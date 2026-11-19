# Granskning av landsinventering och detaljatlas

Basrevision: `79f928bb8026`. Granskningsdatum: 2026-11-19. Granskningen är utförd av samma AI-agent som tog fram materialet; den är inte oberoende expertgranskning eller ett mänskligt godkännande. Uppdrag och avgränsning finns i [atlasunderlaget](README.md).

## Omfattning och källarbete

Resultatet omfattar 67 länder och kartregioner, 550 namngivna platser och naturföreteelser samt 170 skapade färdleder. Samma platsregister används för landslistan och SVG-kartan. Bakgrundsgeografin innehåller 2 805 vattendragsobjekt, 1 905 sjö-, saltmarks- och kompletterande vattenytor samt 1 886 isfält. Ett objekt kan vara en del av ett större vatten eller isområde; talen är inte antalet olika namngivna floder eller glaciärer.

Platsregistret innehåller 100 H-poster, 8 R-poster, 91 återbrukade K-poster, 289 geografiska G-poster, 57 öppna A-poster och 5 egna M-poster. Koderna är beläggstyper, inte säkerhetsbetyg. De lästa källornas faktiska stöd och begränsningar redovisas i [källregistret](kallor.md). Det finns fortfarande öppna dateringsfrågor även bland källanknutna platser.

Exempel på rättelser efter källäsning är Anuradhapura som ruinområde, Mapungubwe som verksam stad, och borttagna påståenden om Haeinsas förvaring av träblock och Hongcuns senare kanaler år 1280. Navarra har ett eget avsnitt. Osäkra namnformer för Missouri och Amazonas har ersatts med moderna identifierare och markerats som sådana i underlaget.

## Kontroller

| Kontroll | Metod och resultat | Status |
| --- | --- | --- |
| Läsbar SVG och interna hänvisningar | XML-tolkning, 10 384 unika ID:n och 5 001 interna `href`- och `url(#…)`-referenser kontrollerades. Inga externa grafikresurser behövs. | Pass. |
| Register, speltext och kartnamn | Varje registerrad jämförs med kartans namnetikett, inklusive svensk parentes. Alla namn ska också finnas i landslistan. | Pass. |
| Punktlägen och färdleder | Kartprickarna jämförs med registrets koordinater och projektion. Färdledernas ändpunkter jämförs med rätt plats-ID. Detta kontrollerar överföringen, inte ortens historiska läge. | Pass. |
| Landsutsnitt | Varje regions egna platser, etiketter, färdledsnamn och regionrubrik kontrolleras mot dess SVG-vy. Öhavet delas vid kartans söm. Andra regioners namn kan klippas vid kanten. | Pass. |
| Etikettkollisioner | 787 beräknade textrutor jämfördes parvis och med platsikonernas skyddszoner; inga överlapp hittades. Hänvisningslinjer och bakgrundsornament ingår inte i kollisionsgarantin. Annan typsnittsersättning kan ändra resultatet. | Pass. |
| Sjö- och flodankare | 151 sjö- och flodankare jämfördes med den identifierade vattengeometrin; största avstånd efter koordinatavrundning var mindre än 0,000001 grad. Samma Natural Earth-ID kan förekomma i flera segment; dessa förenas före kontrollen. | Pass. |
| Moderna vattenanläggningar | Importerade reservoarer och kanaler kontrolleras mot databasens klassning. Naturliga Mjøsa och Ilmen undantas uttryckligen från reservoarfiltret. Databasens klassning är inte en fullständig historisk inventering. | Pass. |
| Referensernas placering | Spelkapitlet och kartans speltext läses separat från underlaget. Historiska dateringar, källhänvisningar och moderna utfyllnader dokumenteras i knowledge. | Pass. |
| Dokumentationsbygge | `make docs`, med Sphinx-konfigurationens varningar som fel. Nedladdningsfilen jämförs med SVG-originalet. | Pass: 50 dokumentsidor samt söksida och index. 69 direktlänkar bevarar SVG-vyerna; alla 67 regioner täcks. Publicerat SVG är byteidentiskt med originalet. |
| Diff och äldre karta | Blankstegskontroll och jämförelse mot basrevisionens rundkarta. | Pass: rundkartan är oförändrad mot basrevisionen; diffkontroll görs även före commit. |

## Bildgranskning

Helkartan och utsnitt av Gotland och Levanten har rasteriserats med CairoSVG och granskats visuellt under arbetet. Gotlandsutsnittet kontrollerades för namn, hänvisningslinjer och sjöytor. Levanten användes för tätare ortnamn, vatten och långa svenska parenteser. Typsnittet P052 saknade flera tecken i translittereringarna; det ersattes därför med Liberation Serif och etikettplaceringen räknades om. Helkartan och Levanten rasteriserades därefter på nytt och granskades med det nya typsnittet. Samtliga använda tecken finns i dess reguljära, feta och kursiva varianter. SVG behåller redigerbar text; installerade reservtypsnitt kan påverka återgivningen på andra datorer.

En automatiserad Firefox-skärmbild kunde inte framställas i den tillgängliga miljön och räknas inte som godkänd webbläsarprovning. Vyerna är kontrollerade i SVG-strukturen; öppning av alla fragmentlänkar i olika webbläsare återstår för mänsklig granskning.

## Kvarstående begränsningar

- **Beslutat av användaren efter leveransen:** `mundor-atlas-1280.svg` är den gällande kartan. Frågan om vilken kartbild som ska styra geografin är därmed avgjord. Rundkartan bevaras som arkiverat utkast. Beslutet innebär inte att atlasen är en historiskt korrekt mappamundi från 1280.
- **Inconclusive:** fullständig historisk och språklig verifiering av alla bosättningar, funktioner och namnformer. De 57 A-posterna är uttryckliga kunskapsluckor. Nutida geografiska namn är inte automatiskt medeltida endonymer.
- **Ej genomfört:** en heltäckande förteckning över världens alla byar och stater, rekonstruktion av medeltida statsgränser, historiska skogsgränser och exakta vägsträckningar. Regionen är en kartindelning, inte en statsgräns.
- **Begränsad detaljskala:** Natural Earth 1:10 miljoner är en global, generaliserad grund. Alla registerposter finns i originalet och landsutsnitten använder samma detaljnivå, men underlaget innehåller inte varje bäck, lokal vik eller byväg.
- **Skapade färdleder:** vägnätet förbinder närliggande inventerade besöksplatser för spelbruk. Vattenpassager skiljs visuellt från landleder; sträckningarna är inte belagda historiska vägar eller färjelinjer.
- **Pending-human:** estetisk granskning i användarens SVG-visare och provanvändning vid spelbordet. Tekniska kontroller ersätter inte denna granskning.

## Leverans som gällande karta och PR

Efter den lokala atlasleveransen beslutade användaren uttryckligen att `mundor-atlas-1280.svg` ska vara den gällande kartan och beställde en PR. Beslutet är infört i projektdefinitionen, atlasunderlaget, README och speltextens kartingångar. Rundkartan och dess granskningar är märkta som arkiverade utkast; dess SVG-innehåll har bevarats.

PR-grenen `fornvyr-landsatlas-pr` baseras på `ce159ec090cb`, den öppna byggsystems-PR:en [#7](https://github.com/matslil/fornvyr/pull/7). Den innehåller atlasleveransen och dess kartunderlag i en samlad ändring, inklusive det tidigare opublicerade utkastet och symbolbladet som behövs för källhistoriken. Byggsystemets tidigare granskningsresultat behålls; atlasens nya kontroller redovisas här.

**Pass på PR-grenen:** strikt Sphinx-bygge med samma låsta miljö som `make docs` och separata byggutdata gav 52 HTML-sidor. Alla 4 072 lokala länkar, samtliga 67 regioners utsnittslänkar och den publicerade SVG-filens överensstämmelse med originalet kontrollerades. README och Mundorkapitlet leder till atlasen; äldre kartdokument anger sin arkivstatus. Diffens avslutande blanksteg, tomrader vid filslut och blanksteg före tabbar kontrolleras före commit; arkivfilernas befintliga indrag bevaras. Ingen ny historisk expertgranskning eller provspelning ingår i beslutet om huvudkarta.
