# Bygga dokumentationen

Bygget använder Sphinx och MyST för att göra repositoryts Markdown-filer till en sökbar HTML-webbplats. Spelmaterial, `knowledge`, skills, engineering och projektets villkor ingår. SVG-kartor och TSV-underlag följer med som länkade nedladdningar. Speltext och forskningsunderlag behåller sina separata sidor.

## Från kommandoraden

Kör från repositoryts rot. Den verifierade miljön är Linux med Python 3.14, `venv` och `pip`, samt GNU Make. Samma Python-version används i Read the Docs.

```sh
make docs
```

Första gången skapas `.venv-docs` och de låsta beroendena installeras från `engineering/documentation/requirements.txt`. Installationen behöver tillgång till Python-paketregistret. Senare byggen använder miljön igen; en ändrad kravfil utlöser ny installation. Annan Python-binär kan väljas med exempelvis `make docs PYTHON=python3.14`.

Resultatet finns i `_build/html/index.html`. Varje `make docs` börjar med att rensa **den genererade katalogen `_build`** via Sphinx, så borttagna dokument inte ligger kvar i resultatet. Lägg inget handskrivet material där. `.venv-docs` och `_build` ignoreras av Git.

För att bygga och läsa webbplatsen lokalt:

```sh
make docs-serve
```

Öppna `http://127.0.0.1:8000/`. Servern är endast bunden till den lokala datorn; stoppa den med Ctrl+C. Förhandsvisningen bygger en gång vid start. Efter redigering kan du köra `make docs` i en annan terminal och ladda om sidan. Den har ingen automatisk omladdning.

`make docs-install` installerar enbart beroendena. Byggning utan Make går också bra, exempelvis i en redan aktiverad virtuell miljö:

```sh
python -m pip install -r engineering/documentation/requirements.txt
python -m sphinx -M clean . _build
python -m sphinx -b html --fail-on-warning --keep-going -d _build/doctrees . _build/html
```

Bygget misslyckas vid varningar, bland annat saknade interna länkar, felaktiga rubrikankare och dokument som saknar plats i innehållsförteckningen. Det gör inte historisk faktakontroll eller kontroll av externa webbplatsers tillgänglighet.

## Read the Docs

Repositoryts `.readthedocs.yaml` använder tjänstens inbyggda Sphinx-byggning, samma `conf.py` och samma låsta kravfil som kommandoradsbygget. Den anger Ubuntu 24.04, Python 3.14 och att varningar ska ge byggfel. Read the Docs skapar miljön och väljer katalogen för HTML-resultatet; Make behöver inte köras i molnet.

1. Gör grenen med byggfilerna tillgänglig på GitHub när den ska publiceras.
2. Importera `matslil/fornvyr` i Read the Docs och välj rätt gren/version samt svenska som projektspråk. Använd `.readthedocs.yaml` i repositoryts rot som konfiguration.
3. Starta ett bygge. För automatisk byggning vid framtida pushar behöver projektets GitHub-integration/webhook vara ansluten.
4. Kontrollera byggloggen, startsidan, en sida under `knowledge` och länkarna till SVG/TSV-filerna.

Ingen projektslug eller publik adress är hårdkodad; relativa länkar fungerar även under tjänstens språk- och versionsprefix. Konfigurationen bygger HTML. PDF och EPUB ingår inte i denna leverans. Att filerna fungerar lokalt innebär inte att ett Read the Docs-projekt redan har importerats eller publicerats.

## Lägga till och underhålla dokument

Skriv vidare i de befintliga källfilerna. Relativa länkar till `.md`-filer skrivs som vanligt och översätts till HTML-länkar under bygget. Länkar till andra filer blir nedladdningar; de länkade filerna kopieras automatiskt. Metadata i skills-filerna läses som Markdown-frontmatter.

Rotens `index.rst` grupperar dokumenten i spelmaterial, kunskapsunderlag, utveckling/processer och projekt/villkor. Dess rekursiva globmönster tar med nya sidor inom de befintliga grupperna utan att varje sida behöver listas. Vid en ny huvudkatalog eller en ny kategori under `story` behöver innehållsförteckningen kompletteras; byggets varning för föräldralösa dokument hjälper att upptäcka det. Dolda kataloger, `tmp` och `_build` är undantagna. Dokument ska inte läggas där.

`conf.py` innehåller enbart deklarativa inställningar för Sphinx. Ingen egen Python-generator, plugin eller dokumentkopierare har implementerats. Kravet på Topal gäller fortfarande för egna programverktyg; här används befintliga byggverktyg och deras standardkonfiguration.

Ändra Sphinx/MyST och deras transitiva beroenden tillsammans. Skapa en ren virtuell miljö för den nya upplösningen, lås de verifierade versionerna i kravfilen och kontrollera sedan både ett rent CLI-bygge och ett bygge med separat HTML-utkatalog. Ändra inte kravfilen till ett `pip freeze` från en miljö med andra projektverktyg installerade.

Behov, lösningsval, externa referenser och faktisk verifiering finns i [byggunderlaget](knowledge.md).
