# Rättad grundkarta och utökade karttecken

**Arkiverad revision:** [Detaljatlasen är nu Mundors gällande karta](atlas/README.md). Nedanstående beslut, kontroller och leveransvillkor avser arbetet med den äldre rundkartan.

Datum: 2026-11-17. Basrevision: `327f5b4a5d9b`. Leverans: [världskartan](../story/varld/kartor/mundor-1280.svg) och [symbolbladet](../story/varld/kartor/karttecken.svg), på den lokala kartgrenen utan PR eller push. Detta underlag följer upp [den tidigare granskningen](kartvalidering-1280.md); dess slutsatser gäller den äldre revisionen.

## Beställning och bestående beslut

Användaren beställde historisk rättelse av kartan och fler terräng- och landmärkestecken. På frågan om presentationen valde användaren uttryckligen **”Alla Mundors tillägg synliga på den rättade grundkartan”**. Därför visas byar, vägar, äventyrsplatser och de fyra marginalkartorna tillsammans med den omarbetade grundgeografin. De är inte dolda i ett alternativt visningsläge.

Huvudförebilden är **Psalterkartan, British Library Add. MS 28681, fol. 9r, omkring 1265**. Det är ett val av en västeuropeisk karttradition som fanns före 1280, inte ett påstående om vad alla kulturer eller ens alla europeiska kartografer trodde. Kartan sammanför biblisk historia, antik geografi och dåtida föreställningar. Att ett motiv finns där bevisar inte att en byggnad var intakt eller en stad bebodd just 1280.

Den nya SVG:n är en egen schematisk omritning av denna grund, med Mundors kompletteringar. Den är **inte ett faksimil, en modern geografisk projektion eller en fullständigt historiskt verifierad världsinventering**. Proportioner, kurvornas exakta lopp och placering av kompletteringarna är fortfarande designval. Detta gäller också framtida landsutsnitt: en större skala skapar inte nya historiska belägg.

Referenser och skillnaden mellan belagt och skapat finns här och i [objektinventeringen](kartinventering.tsv). SVG-bilderna beskriver enbart Mundor. Fortsatta ändringar följer [forskningsunderlag och speltext](../skills/referenser/forskning-och-speltext.md); ingen ny processregel behövs för detta redan etablerade krav.

## Vad som ändrats och vilket stöd som finns

| Objekt eller grupp i SVG:n | Rättelse | Förankring och kvarvarande frihet |
| --- | --- | --- |
| `historical-base`, `land-oikoumene`, `sea-mediterranean` | Sammanhängande rund huvudlandmassa och ett sammanbindande Medelhav; öster uppåt och Jerusalem centralt. | P1, F1. Huvudsambanden har jämförts med bilden. Kurvor, avstånd och öarnas storlek är omritade för Mundor. |
| `sea-kaspiska` | Den slutna sjön ersätts med en vik från den omgivande oceanen. | P1. Den gamla identiteten `lake-kaspiska` utgår. Det är avsiktligt inte det moderna innanhavet. |
| `land-norwegia`, `land-britannia`, `land-hibernia` | Norge är en ö, tillsammans med den omritade brittiska ögruppen i den västra/norra delen av kartan. | P1; F1 beskriver också Norges öform. Sveriges lokala geografi är en komplettering, inte en avläst svensk landskarta. |
| `sea-red` | Ett rött, långsträckt hav med vikar i östra/södra delen av världen. | P1. Inget försök att skilja ut moderna Röda havet, Persiska viken och Indiska oceanen efter moderna kustlinjer. |
| `paradisus`, `river-phison`, `river-geon`, `river-tigris`, `river-eufrat`, `river-ganges` | Floderna förbinds med paradisets källflöde; Phison och Geon tillkommer. | P1, F1; T1 XIV.3.2–3. Fyra paradisiska floder är den bibliska indelningen. Psalterbilden innehåller dessutom namnet Ganges; detta är inte en femte flod i Genesis. Geon och den egyptiska Nilen har separata synliga lopp, som i förebildens bildspråk. |
| `river-ior`, `river-dan`, `river-jordan`, `lake-genesar`, `lake-doda-havet` | Ior och Dan möts i Jordan, med Genesar och Döda havet i samma nät. | P1, F1. Genesar har fisktecken. Läsarnamn används där en svensk form är mer begriplig än en handskriftsstavning. |
| `river-nilen`, deltaarmarna, `lake-stannum` | Nilen börjar vid ett källvatten i berg och har flera mynningar. Kopplingen till Tanasjön tas bort. | P1. Källvattnet får inte identifieras som Tanasjön på detta underlag. Tanasjön finns kvar som ett separat Mundortillägg. |
| `river-don`, `river-donau`, `river-cintilis` | Tanais, Danubius och Cintilis ritas i relation till den nya grundgeografin. | P1. Namnet Cintilis behålls utan att låsa det till en säker modern flodidentifikation; läsningar och identifieringar varierar. |
| `mountains-kaukasus`, `mountains-rhiphei`, `mountains-orcatoten`, `mountains-libanus`, `mountains-alperna`, `mountains-pyreneerna`, `mountains-atlas` | Bergsbågar och åsar följer förebildens ungefärliga områden. Den gamla Uralgruppen ersätts av Rhiphaei. | P1; kompletterande bergnamn i T1 XIV.8. Bergtecknen är symboliska band, inte inmätta toppar eller verifierade pass. |
| `wonder-noas-berg`, `wonder-alexanders-portar`, `wonder-manens-trad` | Dubbelberget får en ark; porten knyts till bergsbågen; Månens träd kompletterar Solens träd. | P1. Arkens form och trädens utseende är egna symboler. |
| `landmark-josefs-lador` | Tre pyramidformer med läsarnamnet Josefs lador. | P1:s föreställning om Josefs förråd. Namnet beskriver Mundors tolkning, inte modern kunskap om pyramidernas funktion. |
| `landmark-aetna`, `landmark-vesuvius`, `landmark-hiera`, `landmark-strongyle` | Eldberg på Sicilien, i Kampanien och på öar vid Sicilien. | T1 XIV.3.46, XIV.6.32–37, XIV.8.14. Texterna fanns före 1280. Eld/rök markerar källornas eldanknytning, **inte belagda utbrott under året 1280**. Exakta symbolplaceringar är Mundors. |
| `landmark-chimaera` | En brinnande klippa i Lykien. | T1 XIV.3.46. Får ett eget tecken, inte en vulkankägla: textens eldberg är inte i sig en modern vulkanklassificering. |
| `landmark-pharos` | Fyrtorn vid Alexandria. | T2 XV.2.37 beskriver fyrens funktion och plats. Symbolens tornvåningar är en illustration, inte en byggnadsarkeologisk rekonstruktion av skicket 1280. |
| `place-kernave` | Kernavė ersätter den tidigare Vilnius-punkten som baltisk ort. | H1 stöder en betydande ort på 1200-talet och en krönikeuppgift om händelser 1279. Det betyder inte att den bevarade krönikan skrevs 1279. Bytet innebär inte att Vilnius saknade äldre bebyggelse. Läget på Mundorkartan är fortsatt skapat. |
| `place-uppsala`, `land-island`, `forest-nordliga-lundar` | Uppsala preciseras i objekttiteln som Östra Aros; Island skiljs från Thule; Finnskogens interna namn ersätts av Nordliga lundar. | Tidigare granskning K4 och K7. Nordliga lundar är ett skapat namn, inte en ny historisk identifiering av skogen. |

## Tilläggen som fortfarande är Mundors

Samtliga 248 byar, 111 besöksplatser med `site-`-ID och tio kvarnar finns kvar, liksom färdleder, herraväldesgränser och marginalernas länder. Orter och byar har flyttats med regionerna och placerats på land; bygdevägarna har anslutits på nytt. Broar och vad har placerats vid skärningar mellan det nya väg- och flodnätet. Detta är spelgeografi, inte historiskt belagda resvägar eller brobyggnader.

Även flertalet regionala floder och sjöar, skogarnas utbredning, delar av bergskedjorna och tätare ortnät är kompletteringar. En verklig ortidentitet innebär inte automatiskt belägg för dess kartläge, samtidiga namnform eller europeisk kunskap om den. Namn som Cathay och de avlägsna marginalorternas namn ska bedömas individuellt innan de ges starkare historisk status. De återstående frågorna om exempelvis Cahokias läsarnamn i den äldre granskningen är inte lösta genom flyttade kartpunkter.

Det finns 17 nya symboldefinitioner: rundade höjder, klippkam, snöberg, platåberg, bergspass, grotta, kustklippor, stenhed, sanddyner, vassmark, rykande respektive flammande eldberg, vulkanisk ö, brinnande klippa, pyramider, fyrtorn och dubbelberg med ark. Alla används i huvudkartan. [Symbolbladet](../story/varld/kartor/karttecken.svg) visar dem tillsammans med tre befintliga trädsymboler. Symboldefinitionerna i världskartan är original; motsvarande definitioner i bladet ska hållas identiska vid framtida ändringar.

## Spårbarhet och koordinater

[Inventeringen](kartinventering.tsv) omfattar nu **1169 objekt** och är utvidgad med hav, landmärken, vägar, gränser, besöksplatser och övergångar. Källkoderna P1, F1, T1, T2 och H1 avser förteckningen nedan; K-koder hänvisar till den tidigare granskningen. Statusarna skiljer motiv/identitet, namn och placering åt. Ett P1-belagt motiv innebär inte att dess alla detaljer är källbelagda.

Vid omritningen användes en högupplöst reproduktion på 4288 × 6197 bildpunkter. Kartfältet lästes som ett utsnitt med vänsterkant 220 och överkant 1760, visat med faktorn 0,4. Ungefärlig överföring till SVG: `x = 1044,5 + 4,125 × utsnittets x`, `y = 1094,15 + 4,125 × utsnittets y`. Denna relation är ett redaktionellt hjälpmedel, ingen historisk skala. Kurvor och placeringar har därefter justerats för symboler och läsbarhet. Svenska och avlägsna kompletteringar har flyttats med regionala stödpunkter, inte lästs ur handskriften.

Huvudkartans namngivna utsnitt `norden`, `frankrike`, `heliga-landet` och `cathay` har uppdaterats. Marginalkartornas lokala koordinatsystem är oförändrade. Inventeringens punktkoordinater för huvudkartan anges i SVG:s globala enheter; marginalobjektens lokala koordinater är markerade som sådana.

## Källor och läst omfattning

Kontrollerade 2026-11-17. Länkarna är forskningsunderlag, inte externa resurser som SVG:n behöver för att visas.

| Kod | Källa och läst del | Begränsning |
| --- | --- | --- |
| P1 | Psalter World Map, BL Add. MS 28681, f. 9r, omkring 1265. [Presentation och bild](https://artsandculture.google.com/asset/psalter-world-map-from-westminster-abbey/IAEwDgyf78e6Kg?hl=en); [högupplöst reproduktion](https://dubioushistory.github.io/i/tomap/psalterWorldMap.jpg); [annoterad visning](https://dubioushistory.github.io/tomap/psalter-world-map) och [145 annotationer](https://dubioushistory.github.io/annotations/psalter-world-map.json). Bildens kust-/vattensamband och ovanstående motiv visuellt jämförda. | GitHub-spegelns annotationer hänvisar till Virtual Mappa och användes som sökhjälp till namn och positioner. Spegeln är inte en självständig kritisk utgåva. Alla dess moderna identifikationer har inte accepterats eller verifierats. Själva Virtual Mappa-appen kunde inte läsas tillförlitligt i sessionen. |
| F1 | Mirko Grčić, *Geographical image of the world in the London psalter maps from the 13th century*, *Collection of Papers, Faculty of Geography*, 69, s. 25–61, DOI [10.5937/zrgfub2169025G](https://doi.org/10.5937/zrgfub2169025G), [fulltext](https://scindeks-clanci.ceon.rs/data/pdf/1450-7552/2021/1450-75522169025G.pdf). Inledning, datering, kartans funktion och genomgången av Asien, Europa och Afrika, särskilt s. 31–43. | Forskningsanalys, inte ett facit för varje svårläst namn. Artikeln hjälper att skilja kartans religiösa och historiska berättelse från en inventering av samtidiga förhållanden. |
| T1 | Isidorus av Sevilla, *Etymologiae*, tidigt 600-tal, [bok XIV](https://www.thelatinlibrary.com/isidore/14.shtml), särskilt 3.2–3, 3.46, 6.32–37 och 8.14–18. Latintexten läst för motiv, ortsanknytning och namn. | En äldre text tillgänglig för medeltida tradition, inte en observation 1280. Webbtexten saknar en fullständig kritisk apparat. Inga slutsatser om utbrottsår dras. |
| T2 | Samma verk, [bok XV](https://www.thelatinlibrary.com/isidore/15.shtml), 2.37 om fyrtornet vid Alexandria. | Stöder funktion och plats, inte dess exakta utseende eller bevarandestatus 1280. |
| H1 | Kernavės kulturreservat, [Site history](https://www.kernave.lt/en/archaeological-site/kernave-archaeological-site/site-history/), avsnitt om 1200-talets ort och angreppet 1279. | Institutionell arkeologisk/historisk sammanställning. De omnämnda krönikorna har inte granskats i original. |

Historisk sakgranskning av en människa återstår. Reproduktionerna och annotationstexterna har inte införts i projektet; kartan och symbolerna är egna vektorillustrationer. AI har utfört omritning, källsammanställning och egenkontroller enligt [AI-USAGE](../AI-USAGE.md).

## Kontroller av leveransen

Kontrollresultaten nedan avser ändringen från basrevisionen, inte ett historiskt godkännande av samtliga kartobjekt.

- **Pass:** XML, unika ID:n, interna symbol-/maskreferenser och objektreferenser för båda SVG-filerna. Världskartan har 1503 unika ID:n. Inga externa bilder, inbäddade rasterbilder eller skript. Symbolbladets definitioner överensstämmer med kartans; alla 17 nya tecken används i huvudkartan.
- **Pass:** samtliga 248 by-, 111 besöksplats-, tio kvarn-, 369 bygdevägs- och 67 övergångs-ID:n från basen finns kvar. Marginalkartornas struktur och innehåll är oförändrade, bortsett från XML-indrag. Inventeringens 1169 ID:n finns i kartan.
- **Pass:** huvudkartans 445 orts-, by- och besöksankare ligger på land i en renderad mask med 4,125 SVG-enheter per bildpunkt. Detta prövar ankarpunkter, inte hela etiketter eller symbolernas alla delar. Aksum flyttades från det omritade källvattnet och dess väganslutningar följde med.
- **Pass:** 67 broar/vad ligger vid väg–flodskärningar, inom 0,11 SVG-enheter från de samplade linjerna. Kurvor samplades med 8 punkter per kvadratiskt segment och 12 per kubiskt segment. En första kontroll applicerade av misstag grundkartans transform på vägar utan ID; kontrollfelet rättades innan resultatet redovisades. Detta bevisar inte att nätet är historiskt.
- De sju huvudsjölederna har dragits genom sammanhängande havsvatten; fem färjesträckor har vattensträcka och landanslutningar. Isolerade sjöar får inte fungera som genvägar mellan hav.
- **Visuell egenkontroll:** helhetsbild, symbolblad samt utsnitt kring Italien/Frankrike och Levanten. Teckenförklaringens överlappning med marginalrubriken, symbolbladets för stora rök/fyrtecken och Nilens mynningar rättades. Kartans detaljnivå kräver zoomning; fullständig kollisionsfrihet vid alla förstoringsgrader påstås inte.
- Lokala dokumentlänkar, referensernas placering och diffens blanksteg kontrollerades inför lokal commit. Historisk expertgranskning har status **pending-human**; ingen fullständig historisk verifiering av alla objekt påstås.
