# Världskartan: Mundor 1280

**Arkiverat kartutkast:** Användaren har valt [detaljatlasen](atlas/README.md) som Mundors gällande karta. Detta dokument och [revisionen efter Psalterkartan](kartrevision-1280.md) beskriver den äldre rundkartans utveckling. Dess [objektinventering](kartinventering.tsv), utkastbeskrivningar och tidigare leveransvillkor är historik.

## Uppdrag och leverans

Användaren vill ha en stor, versionshanterad SVG som på sikt innehåller världens landmärken, vägar, floder, sjöar och landsgränser. Landskartor ska kunna tas ur samma detaljrika original. Första försöket ska granskas lokalt utan PR.

[Mundor 1280](../story/varld/kartor/mundor-1280.svg) är ett geografiskt och visuellt utkast under utveckling. Det är inte en fullständig världsinventering och inte en verifierad historisk karta. Källor och designreservationer finns här; själva kartbilden innehåller inga forskningsreferenser.

Efter lokal granskning bad användaren om betydligt större detaljrikedom, bättre estetik, vägar, byar och intressanta platser. Andra utkastet utvecklar samma SVG-original och ligger kvar på den lokala kartgrenen utan PR. Första utkastet finns i commit `aaaeaf343f81` för jämförelse.

Tredje revisionen förbättrar båtar och drakar samt granskar geografi och namn. [Granskningen mot 1280](kartvalidering-1280.md) redovisar källor, konkreta avvikelser och kvarvarande luckor. [Objektinventeringen](kartinventering.tsv) täcker 490 land-, vatten-, terräng-, ort- och byobjekt. Slutsatsen är att kartans huvudkomposition har historiska förebilder men att detaljgeografin inte är verifierad; de tidigare tekniska kontrollerna ska inte läsas som ett historiskt godkännande. Geografin har inte ritats om i denna revision.

## Historisk förankring

Källor lästa 2026-11-16:

| Källa och läst material | Vad som används | Begränsning |
| --- | --- | --- |
| [Psalter World Map, cirka 1265, British Library Add. MS 28681](https://artsandculture.google.com/asset/psalter-world-map-from-westminster-abbey/IAEwDgyf78e6Kg?hl=en), presentation förmedlad av Fundación Elkano samt visuell granskning av reproduktionen | Rund världsbild, öster uppåt, Jerusalem i centrum, paradiset i öster, färgad vattengeografi och bildsymboler | Bilden har studerats för komposition och formspråk. Inskrifterna har inte transkriberats, och konturerna har inte kalkerats. Presentationen är en senare beskrivning, inte en egen handskriftsanalys. |
| [Hereford Mappa Mundi](https://www.themappamundi.co.uk/), samlingens presentation, samt [utforskarsidans motivbeskrivningar](https://www.themappamundi.co.uk/mappa-mundi/) | Jerusalem som centrum, öster överst, kringliggande ocean, städer, under och berättande landmärken som paradis, Babel och Alexanders portar | Omkring 1300, alltså senare än Mundors startår. Används som närliggande karttradition, inte som exakt facit för 1280. |
| [BnF: La carte Pisane](https://www.bnf.fr/fr/mediatheque/la-carte-pisane-1290) och [katalogpost](https://catalogue.bnf.fr/ark%3A/12148/cb406673515), relevanta beskrivningar och indexutdrag | Samtidiga kartor kunde även ha praktisk sjöfartsinriktning. Den valda mappa mundi-stilen var inte medeltidens enda sätt att rita världen. | BnF:s presentation anger sent 1200-tal; katalogposten använder 1270. Dateringen avgörs inte här. Inga kustlinjer, rhumbnät eller ortregister har importerats. |

Utseendet är inspirerat av illuminerade handskrifter: varm pergamentton, dämpat blågrönt vatten, rödbruna namn, guldockra, ramornament och små bildsymboler. Bokstäverna använder tillgängliga seriftypsnitt för läsbarhet; detta är inte en paleografisk rekonstruktion. Vindansikten ersätter en modern nordpil. Kartan hävdar inte att människor omkring 1280 trodde att jorden var en fysisk platt skiva.

## Skapat för Mundor

- Samtliga koordinater, kustkonturer, vattendragens sträckning, vägdragningar och herraväldeslinjer är nykomponerade. Kartan använder ingen modern geografisk projektion och ingen importerad modern världskontur. Heliga centrum och symboliska samband styr kompositionen.
- Ortnamn som Paris, Bagdad och Samarkand ger igenkänning, men varje orts existens, namnform, politiska tillhörighet och vägförbindelser just 1280 har inte kontrollerats separat. Kartans herraväldesgränser är schematiska världsval, inte verifierade statliga gränser. Breda landsnamn ska inte läsas som en lista över suveräna stater.
- Paradiset, Alexanders portar, Babels torn och drakarnas berg är verkliga platser i detta kartförslag. Exakt läge och funktion är inte historiska belägg. Vadstället och Annwns port har fått föreslagna lägen; dessa lägen var inte fastlagda i den tidigare speltexten.
- [Mundors världstext](../story/varld/mundor.md) säger redan att Amerika, Australien och Stillahavsregionerna finns bortom västeuropeiska kända färdvägar. Förslaget visar dem därför i fyra marginalfält: Västerlanden, Maya och Chimú, Öhavet samt Söderlandet. Dessa är vår komplettering, inte en uppgift om vad en västeuropeisk kartograf kände till 1280. Former, många lokala namn och förbindelser är skapade för kartförslaget; faktisk lokal kartkunskap har inte rekonstruerats.
- Marginalfälten är separata geografiska rum. De ligger inte geografiskt direkt söder eller väster om huvudkartan bara för att de har placerats längst ned på arket. En sammanhängande geometri och färdvägar mellan alla världens delar är en kvarvarande designfråga. Kartan är en bild av världen och ger ännu ingen tillförlitlig beräkning av restider.
- Stads- och helgedomssymboler markerar platstyp, inte en rekonstruktion av varje orts byggnader. De återkommande skogs- och bergtecknen anger landskap; varje enskilt träd eller bergtecken är inte ett namngivet landmärke.

## SVG-originalet och landsutsnitt

Originalet har `viewBox="0 0 7600 8700"`. Det innehåller verkliga vektorformer och redigerbar text, inte en inbäddad rasterbild. Inga externa bilder, typsnittsfiler, skript eller nätverksberoenden används. Typsnittets exakta mått kan variera mellan datorer.

Första versionen innehöll 140 ortpunkter, 36 vattendragsobjekt, 15 sjöytor, 36 landsvägsobjekt, 8 sjöleder och 28 gränslinjer. Dessa objekt finns kvar. Andra utkastet tillför följande:

| Tillägg | Antal och funktion |
| --- | --- |
| Byar | 248, varav 210 på huvudkartan och 38 i marginalfälten |
| Bygdevägar och stigar | 369 anslutningar mellan huvudleder, byar, kvarnar och besöksplatser |
| Nya besöksplatser | 111 värdshus, resandegårdar, ruiner, källor, gruvor, helgedomar, portar, vakteldar och resta stenar |
| Vattenkvarnar | 10, med anslutning till en by och ett namngivet vattendrag |
| Flodövergångar | 35 broar och 32 vadställen vid beräknade korsningar mellan väg och flod |
| Odlingsmiljöer | 210 grupper av åkertegar och, i delar av kartan, fruktträd; ytterligare mindre tegar i marginalfälten |

Totalt finns nu 388 ort- och bypunkter. Antalen beskriver ritade objekt, inte fullständiga historiska register; exempelvis är en förgrenad flod ibland flera objekt. Filen har 1 452 unika ID:n och 1 796 referenser till återanvända symboler.

Det finns 19 namngivna lager. De ursprungliga 14 lagren för pergament, ocean, land, terräng, vatten, gränser, färdvägar, under, orter, namn, illumination, marginalfält, teckenförklaring och ådring har kompletterats med odlingsmark, lokala vägar, flodövergångar, byar och besöksplatser. Namngivna objekt har stabila ID:n, exempelvis `place-stockholm`, `river-nilen`, `lake-vanern` och `road-sidenvagen`. Orter har `data-region` och koordinater. Lokala vägar anger sina mål med `data-to`, och broar och vad anger både väg och flod. Framställningen är SVG-material; inget kartgenereringsverktyg har införts.

## Andra utkastets miljöer och estetik

De nya byarna, deras svenska kartnamn och besöksplatsernas berättelseuppslag är skapade för Mundor. De är inte tillagda historiska belägg för byars existens år 1280. Namnen fungerar som svenska namn eller beskrivningar på den här kartan; någon rekonstruktion av varje regions lokala ortnamnsspråk har inte gjorts. Exempelvis är Saffransbyn och Kopparbrunnen nya världsidéer. En brunns magiska egenskaper eller en borgs gåta är likaså fiktion. Flera besöksplatser har en kort scenidé i SVG-elementets `desc`; `title` identifierar platsen även vid inzoomning eller granskning av objektet.

Byarnas anslutningar bygger på huvudvägarnas geometri. Placeringen undviker de ritade havs- och sjöytorna. Broar och vad är knutna till väg–flod-korsningar, och kvarnar ligger vid ett vattendrag med en väg till en närliggande by. Detta ger kartan användbara samband, men ersätter inte en prövning av terräng, framkomlighet, lutning, årstid eller restid. Städer och huvudvägar från första utkastet har inte fått en fullständig ny geografisk granskning.

Stads-, borg-, by-, skogs- och bergsymboler har fått tunnare pennlinjer, skuggade sidor, tak, murverk och större formvariation. Kuststreck, finare vågtecken, växtornament, åkertegar och trädgårdar tillför detaljer. Huvudvägarna är svagt slingrande med en ljus vägkant; de mindre vägarna har en tunnare, streckad linje. Färger och symboler är fortsatt egna teckningar i den tidigare valda handskriftsinspirerade stilen. Odlings- och byggnadstecknen är schematiska och ska inte läsas som belägg för en viss lokal byggnads- eller jordbruksteknik.

Namn har placerats med hjälp av uppmätta textbredder för P052 och därefter granskats i renderade utsnitt. Tunna hänvisningslinjer hjälper där ett namn behöver stå längre från ortsymbolen. Vattennamn behåller sin tidigare anknytning till vattnen. Läsbarheten kan fortfarande skilja sig mellan typsnitt och program; varje enskild etikett på hela arket har inte granskats manuellt.

Alla detaljer finns kvar vid varje zoomnivå. Ett landsutsnitt ska använda originalets geometri, symboler och namn; förstoring tillför inte nya detaljer. Marginalfälten använder samma grundstorlek på ortsymboler, men har färre objekt och ingen jämförbar fysisk skala. Detaljtätheten är ännu ojämn även i huvudkartan.

Följande utsnitt är definierade som SVG-vyer. En läsare med stöd för namngivna SVG-vyer kan öppna exempelvis `mundor-1280.svg#norden`. Annars kan samma `viewBox` användas i en tillfällig exportkopia med proportionerliga värden för `width` och `height`. Originalet ska behålla hela arket.

| Vy | `viewBox` |
| --- | --- |
| `huvudkartan` | `800 650 6000 6000` |
| `norden` | `1380 2760 1300 1260` |
| `frankrike` | `1960 4160 960 970` |
| `heliga-landet` | `3450 3130 1030 1120` |
| `cathay` | `4500 1450 1430 1200` |
| `vasterlanden` | `280 7110 1660 1260` |

Ingen separat landskarta har versionshanterats. Därmed finns ännu bara en källa till varje detalj. Att ett område är glest i originalet blir också synligt i landsutsnittet och ska åtgärdas i originalet.

## Granskning och nästa steg

Bas: `8667197276ff`, efter PR #5. Arbetet ligger på en separat lokal gren och publiceras inte i en PR i denna omgång. Kartan och detta underlag är AI-framställda; inga historiska kartbilder har kopierats in.

Andra utkastets jämförelsebas är `aaaeaf343f81`. XML, unika ID:n, interna symbolreferenser och detaljernas `data-from`, `data-to`, `data-road`, `data-river` och `data-settlement` har kontrollerats. Inga brutna sådana referenser, rasterbilder eller skript hittades. Helheten samt närbilder av Norden, Frankrike och Persien har renderats och granskats. Kontrollbilder är tillfälliga och ersätter inte SVG-originalet. Det finns ingen mänsklig expertgranskning av nytilläggen.

SVG:n har XML-kontrollerats och renderats med ImageMagick/librsvg. Helheten, Norden, Frankrike och Levanten har granskats visuellt. Granskningen ledde till rundare kustkonturer, ändrad lagerordning för vatten och skog, justerade flodmynningar, bättre utrymme för ortnamn och en utvidgad arabisk kust så att färdvägen till Aden går över land. Detta är agentens egen kontroll, inte mänsklig historisk expertgranskning eller provspelning.

Den strukturella kontrollen fann inga dubbla ID:n eller brutna symbolreferenser och bekräftade frånvaron av rasterbilder, skript och externa resurslänkar. Namngivna SVG-vyer har definierats; stödet för att öppna dem via URL-fragment har inte testats i olika webbläsare. Utsnitt har renderats genom tillfälliga kopior med motsvarande `viewBox`.

Den lokala granskningen bör framför allt avgöra om den symboliska huvudgeografin, färgerna, bildsymbolerna och marginalfälten är rätt riktning. Därefter behövs en regional genomgång av alla orter, landmärken, vatten, vägar och gränser. Vägarnas passager, broar, färjor och restider behöver utvecklas tillsammans med landskapen. Först då kan den långsiktiga ambitionen om lika fullständiga världs- och landskartor uppfyllas.
