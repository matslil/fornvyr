# Underlag för dokumentationsbygget

Beställt 2026-11-19. Basrevision för PR: `8667197276ff` (`main`). Användaren vill kunna bygga all dokumentation, uttryckligen även `knowledge`, både från kommandoraden och på readthedocs.io.

## Krav och lösning

| Krav | Realisering | Verifiering |
| --- | --- | --- |
| DOC-1: all befintlig dokumentation ska byggas | Sphinx läser Markdown via MyST direkt från repositoryroten; `index.rst` inkluderar befintliga dokumentgrupper | Jämför källfiler med byggda HTML-sidor och innehållsförteckningen |
| DOC-2: samma innehåll lokalt och i molnet | Gemensam `conf.py` och låst kravfil; Make lokalt och inbyggd Sphinx i Read the Docs | Rent lokalt bygge och separat bygge med molnets kommandotyp och annan utkatalog |
| DOC-3: länkar och underlag ska fungera | MyST omvandlar dokumentlänkar och kopierar länkade SVG-/TSV-filer som nedladdningar | Kontrollera interna HTML-länkar och jämför nedladdningarnas innehåll med originalen |
| DOC-4: nya dokument ska upptäckas och fel synas | Globmönster i innehållsförteckningen, `nitpicky`, varningar som fel | Prova en tillfällig ny knowledge-sida samt en avsiktligt trasig dokumentlänk |
| DOC-5: ett nytt bygge ska inte behålla gammalt material | `make docs` rensar `_build` med Sphinx före byggning | Prova att ett gammalt genererat dokument försvinner vid nästa bygge |

Spelreglerna ändras inte. Uppdelningen mellan speltext och källunderlag behålls i separata sidor. En enda byggd webbplats är inte ett beslut att blanda forskningsreferenser i spelkapitlen.

Sphinx med MyST valdes eftersom dokumenten kan ligga kvar och Read the Docs har inbyggt stöd. En provkonfiguration med MkDocs visade att dess källkatalog inte får innehålla HTML-utkatalogen. För repositoryts befintliga struktur skulle det kräva annan placering eller ett extra kopieringssteg. Sphinx löser behovet med deklarativ konfiguration, utan ett nytt eget programverktyg. Ingen Topal-implementation eller ändring av språkkravet behövs för denna konfiguration.

`conf.py`, `Makefile` och `.readthedocs.yaml` är integration med standardverktyg; bygganvisning och tekniskt underlag ligger under `engineering`. Inga custom plugins, Python-funktioner eller egna generatorer införs. Befintlig licens gäller; länkankaret till CLA-avsnittet i `CONTRIBUTING.md` rättas utan att avtalsvillkor ändras.

## Teknisk källkontroll

Läst 2026-11-19:

- [Sphinx-konfiguration](https://www.sphinx-doc.org/en/master/usage/configuration.html): deklarativa inställningar, källformat, undantag och språk.
- [Sphinx toctree](https://www.sphinx-doc.org/en/master/usage/restructuredtext/directives.html#table-of-contents): globmönster och varningar för dokument utanför innehållsförteckningen.
- [MyST-länkar](https://myst-parser.readthedocs.io/en/latest/syntax/cross-referencing.html): dokument, rubriker och filer. Faktiskt beteende kontrolleras mot de låsta versionerna; den löpande webbmanualen kan beskriva nyare funktioner.
- [Read the Docs v2-konfiguration](https://docs.readthedocs.com/platform/stable/config-file/v2.html): Python-miljö, kravfil, Sphinx-konfiguration och `fail_on_warning`.

Verifierade verktyg är Sphinx 8.2.3 och MyST Parser 4.0.1. Kravfilen låser också deras 26 transitiva paket. Paketinstallationen görs av pip; inga tredjepartskällfiler har kopierats in i repositoryt. AI har skrivit konfiguration, bygginstruktion och denna verifieringsredovisning.

## Granskning

Kontroller utförda 2026-11-19 på Linux med Python 3.14.7:

| Kontroll | Resultat |
| --- | --- |
| `make docs` med varningar som fel | **Pass.** 42 Markdown-dokument och `index.rst` ger 43 dokumentsidor, plus söksida och allmänt index: totalt 45 HTML-filer. |
| Full täckning | **Pass.** Källfilerna jämfördes med Sphinx-miljön, HTML-filerna och innehållsförteckningen. Samtliga dokument, inklusive hela `knowledge`, finns med. |
| Interna HTML-länkar och ankare | **Pass.** Alla genererade sidors lokala `href`/`src` och HTML-fragment kontrollerades mot filer och ID:n. Inga trasiga mål hittades. |
| Bilagor | **Pass.** Tillfälliga SVG- och TSV-bilagor kopierades till `_downloads` och jämfördes byte för byte med originalen. Testmaterialet togs bort; inga kartändringar ingår i denna PR. |
| Ny sida och negativt fall | **Pass.** En tillfällig sida i en ny underkatalog till `knowledge` upptäcktes automatiskt. Med en saknad dokumentlänk gav bygget fel; med korrekt länk byggdes och listades sidan. Testmaterialet togs därefter bort. |
| Städning och installation | **Pass.** Nästa `make docs` tog bort testets gamla HTML-fil. Beroendeinstallationen återanvändes utan ny pip-körning. |
| Ren miljö och separat utkatalog | **Pass.** En ny virtuell miljö installerades enbart från kravfilen; `pip check` passerade. Direkt Sphinx-byggning med Read the Docs-liknande flaggor och separat absolut utkatalog gav samma 45 HTML-sidor. |
| Lokal förhandsvisning | **Pass.** `make docs-serve` startades. HTTP 200 och rätt innehåll verifierades för startsida, knowledge-index, kulturunderlag, snabbstart och sökindex. Servern stoppades efter kontrollen. |
| Undantagna filer | **Pass.** Virtuell miljö, Git-data, `tmp`, Makefile och konfigurationskod kopierades inte till HTML-utkatalogen. |
| Diff och dokumentlänkar | **Pass.** Blankstegskontroll och strikt byggning passerade. Ingen ändring av spelregler, historiska uppgifter eller licensvillkor ingår. |
| Faktiskt bygge på readthedocs.io | **Ej kört.** Konfigurationen använder dokumenterade v2-inställningar. Projektimport, integration och en riktig molnbyggning återstår. |

Kontrollerna verifierar byggkedja och tillgång till dokumenten. De är inte historisk sakkontroll, fullständig browser-/tillgänglighetsgranskning eller ett test av externa webbplatsers tillgänglighet. Ett verkligt molnbygge förutsätter att rätt gren finns hos GitHub och har kopplats till Read the Docs; det har inte ersatts med ett påstående om att tjänsten körts lokalt.

## Tillägg: atlasens SVG-vyer

Landsatlasens integration, också 2026-11-19, avslöjade att MyST/Sphinx omvandlar Markdown-länkar till SVG-vyer till nedladdningslänkar och tappar fragmentet. Ett lyckat bygge garanterade alltså inte att `#sverige` överlevde. Rättningen använder HTML-länkar i atlasen och den deklarativa inställningen [html_extra_path](https://www.sphinx-doc.org/en/master/usage/configuration.html#confval-html_extra_path), läst vid rättningen. En relativ katalogsymlänk under `assets` ger samma kartväg i källträdet och HTML-resultatet utan dubbla original. Ingen egen plugin eller kopieringskod införs.

Kontrollen omfattar bevarade fragment för alla 67 regioner, målens `<view>`-ID:n, filernas innehåll och ett nytt strikt bygge. Slutresultatet redovisas i [atlasgranskningen](../../knowledge/atlas/granskning.md). Stöd för symlänkar i andra operativsystems utcheckningar och faktisk drift på Read the Docs är inte verifierade.
