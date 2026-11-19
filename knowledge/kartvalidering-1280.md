# Granskning av Mundorkartan mot världsbilden omkring 1280

**Historisk granskningsrapport:** den här bedömningen avser revisionen nedan. Efterföljande rättelser redovisas i [kartrevisionen](kartrevision-1280.md). Den länkade TSV-inventeringen har uppdaterats till den nya kartan; den äldre inventeringen med 490 objekt finns i Git vid `327f5b4a5d9b`.

**Arkiverad granskning:** [Detaljatlasen är nu Mundors gällande karta](atlas/README.md). Följande granskning avser det äldre kartutkastet och dess dåvarande leveransvillkor.

Granskat 2026-11-17. Basrevision: `f5e1ee13f438`, andra kartutkastet. Berört spelmaterial: [Mundor 1280, SVG-original](../story/varld/kartor/mundor-1280.svg). Uppdraget omfattar förbättrade båtar och drakar samt kontroll av geografi och namn. Leveransen stannade på den lokala kartgrenen utan PR.

## Resultat

**Kartan kan inte godkännas som en historiskt underbyggd återgivning av hur världen föreställdes 1280.** Dess huvudkomposition har förebilder i medeltida kartor, men detaljgeografin har ritats fritt. Ökad detaljrikedom i andra utkastet ökade mängden skapad geografi, inte mängden historiska belägg. Det borde ha framgått tydligare vid leveransen.

Detta innebär inte att varje ort eller sjö är fel. Det innebär att vi ännu saknar stöd för att just dessa namn, lägen, former och samband representerar en vald karttradition. Konstaterade avvikelser och senare namn måste skiljas från sådant som bara är oprövat. Uppgifterna fortsätter att gälla i kartförslaget för Mundor tills de ändras som världsval.

## Vad kontrollen omfattar

Tre frågor hålls isär:

1. **Existens eller motiv:** fanns platsen, eller föreställningen om den, före startåret?
2. **Namn:** är detta en belagd samtida benämning, en svensk läsarform eller ett nyskapat namn?
3. **Kartläge:** stöder en tidsnära karta eller geografisk text placeringen, formen och sambanden?

En arkeologiskt belagd stad kan klara den första frågan utan att dess namn eller plats på en västeuropeisk världskarta klarar de andra. En medeltida föreställning kan omvänt vara relevant för Mundor även om den inte beskriver jordens verkliga geografi.

[Objektinventeringen](kartinventering.tsv) omfattar samtliga **490 identifierade objekt** i de efterfrågade sju kategorierna: landmassor, sjöar, vattendrag, skogar, bergsmassiv, orter och byar. Den anger objekt-ID, befintligt objektnamn, koordinater där sådana finns, ursprung och granskningsstatus. Inventeringen är en täckningskontroll och ett underlag för fortsatta rättelser, **inte 490 individuella historiska verifieringar**. Tomma namn betyder att objektet saknar egen titel/text; ID:ts beskrivning är då inte automatiskt ett tryckt kartnamn. Koordinaterna är SVG-enheter, inte latitud och longitud.

Historisk kontroll har gjorts genom jämförelse med Psalterkartans reproduktion och presentation samt riktade källkontroller av särskilt viktiga eller misstänkta namn. Inskrifterna i Psalterkartan har inte transkriberats i sin helhet. Alla 624 textobjekt har inventerats för text och dubbletter, men varje stavning och etikettposition har inte fått en separat historisk eller visuell kontroll. Vägar, gränser och besöksplatser behandlas på kategorinivå nedan; de ingår inte i TSV-filens 490 rader.

## Val av historisk jämförelse

Psalterkartan, omkring 1265, är den tidsmässigt närmaste av de faktiskt studerade världskartorna och används som huvudjämförelse (K1). Herefordkartan, omkring 1300, är en senare jämförelse inom samma breda tradition (K2), inte ett facit som utan vidare får flyttas till 1280. Carta Pisana visar att även en annan, sjöfartsinriktad karttradition fanns under sent 1200-tal (K3).

Det finns därför inget enda dokument som återger vad alla medeltida människor trodde. För den beställda västeuropeiska utgångspunkten behövs en uttrycklig huvudtradition, med dokumenterade regionala kompletteringar. Lokal kunskap i exempelvis Kina eller Amerika får inte automatiskt beskrivas som kunskap hos en västeuropeisk kartograf.

## Geografin, kategori för kategori

| Del | Vad som finns i SVG:n | Bedömning |
| --- | --- | --- |
| Övergripande världsbild | Rund inramning, öster uppåt, Jerusalem centralt, Asien överst, Europa till vänster och Afrika till höger | **Stöd för kompositionsprincipen**, genom K1–K2. Detta verifierar inte konturerna. |
| Landmassor | 14 namngivna huvudytor och fyra sammansatta marginalgeografier | **Ej verifierade former eller proportioner.** Asien, Europa, Afrika och öarna är nyritade. Marginalernas Amerika, Öhavet och Söderlandet är Mundors komplettering och återger inte de studerade västeuropeiska världskartorna. |
| Sjöar | 11 huvudytor och fyra marginalytor | **Ej verifierade lägen, former eller samtidiga kartnamn.** Vänern, Vättern, Mälaren, Ladoga, Onega, Lacus Lemanus, Döda havet, Vansjön, Tanasjön, Tchadsjön och Kaspiska havet har lagts in utan motsvarande individuell medeltida kartreferens. |
| Floder och vattendrag | 29 huvudobjekt och sju marginalobjekt | **Sträckningarna är skapade.** Tigris, Eufrat och Ganges hör till den studerade kartans motiv, men Mundors flodsystem saknar dess förbindelse med paradiset. Nilen är ritad från Tanasjön utan belägg för denna källgeografi i den valda traditionen. |
| Skogar | 17 huvudgrupper av skogstecken | **Ej verifierade utbredningar.** Bland annat Tiveden, Kolmården, Ardennerna och Svartskogen identifieras internt, men trädens grupperingar är komposition, inte rekonstruktion av 1200-talets skogsmark eller kartbild. `forest-finnskogen` har dessutom ett namnproblem, se nedan. |
| Bergsmassiv | 16 huvudgrupper av bergstecken | **Ej verifierade utbredningar eller kartbenämningar.** Alperna, Pyrenéerna, Kaukasus, Atlas, Himalaya med flera är föreslagna identifikationer; bandens riktning, längd och pass har inte härletts från en medeltida källa. Enskilda bergtecken är symboler, inte inventerade toppar. |
| Ursprungliga orter | 140 punkter: 120 i huvudkartan, 20 i marginalerna | 123 har föreslagna historiska ortidentiteter: de 120 i huvudkartan samt Cahokia, Mayapán och Chan Chan. **Det är inte 123 verifierade namn/lägen för 1280.** Övriga 17 marginalorter är skapade. Riktade kontroller redovisas nedan. |
| Tillagda byar | 248 punkter | **Samtliga är skapade för Mundor**, inklusive namn och placering. De har inget individuellt historiskt anspråk. En tillfällig namnlikhet med en verklig ort utgör inget belägg. |
| Vägar och sjöleder | 36 huvudvägar, 369 lokala anslutningar, åtta sjöleder | Nyritade förbindelser. Att två historiska orter förbinds ger inte belägg för vägens sträckning, bruk 1280 eller framkomlighet. Se även Sidenvägen nedan. |
| Herraväldesgränser | 28 linjer | **Skapade och schematiska.** De får inte presenteras som verifierade gränser 1280. Regionetiketter som Italien eller Cathay är inte i sig belägg för en stat med den ritade gränsen. |
| Besöksplatser och övergångar | 111 nya besöksplatser, tio kvarnar, 35 broar och 32 vad | Skapade platser och beräknade väg–flod-korsningar. Geometrisk anslutning är inte historiskt belägg för en bro eller kvarn. |

Skogs- och bergantalet avser huvudkartans namngivna grupper. Det finns även dekorativa terrängtecken i marginalfälten. Antalen vattenobjekt är inte antal självständiga historiska vattensystem: Nilens deltaarm är exempelvis ett eget objekt.

## Konkreta fynd att åtgärda eller besluta om

| Objekt eller namn | Fynd och belägg | Konsekvens för nästa kartrevision |
| --- | --- | --- |
| Paradiset och floderna | K1 beskriver floder som utgår från paradiset. I SVG:n är `paradisus` en isolerad rund ö; `river-tigris`, `river-eufrat` och `river-ganges` börjar på andra platser utan sådan förbindelse. **En faktisk avvikelse från förebilden**, inte bara saknad verifiering. | Återge sambandet om Psalterkartan ska styra Mundors geografi, eller dokumentera det som en avsiktlig avvikelse. |
| Nilen och Tanasjön | `river-nilen` börjar vid den ritade `lake-tana`. Tidigare arbete saknar en tidsnära källa för just detta val. | Gör en separat jämförelse av Nilens källor och lopp i vald medeltida tradition. Ingen alternativ sträckning påstås vara verifierad här. |
| Kaspiska havet | `lake-kaspiska` är en sluten yta. Namn, form och eventuell havsförbindelse har inte kontrollerats mot en transkriberad medeltida förebild. | **Öppen fråga.** En nutida karta är inte tillräcklig för att avgöra vad rätt form är i detta uppdrag. |
| Island / THVLE | Landobjektet heter Island och innehåller Þingvellir och Skálholt, medan områdesetiketten säger THVLE. Kartan gör därmed ett likställande som inte fått belägg. | Pröva identifikationen i vald källa. Behåll inte dubbla benämningar enbart för att den ena ser ålderdomlig ut. |
| Stockholm | K6 förlägger de äldsta bevarade beläggen för namnet till 1252. **Rimligt tidsval för orten.** | Den svenska läsarformen kan behållas. Varken exakt diplomstavning eller SVG-läget är verifierat av detta belägg. |
| Uppsala | Ärkesätet flyttades från Gamla Uppsala till Östra Aros 1273 enligt K7. Kartan har en enda ospecificerad Uppsala-punkt. | Precisera vilken plats som avses innan ett detaljerat landsutsnitt godkänns. Flytten bevisar inte att den befintliga kartpunkten är fel, men gör identifikationen viktig. |
| Vilnius | K5 anger 25 januari 1323 som det första kända skriftliga belägget för namnet, efter startåret. | Namnet kan inte få status som skriftligt belagt 1280 med detta underlag. **Detta bevisar inte att bebyggelse saknades 1280.** En tidigare ortidentitet eller ett uttryckligt Mundor-val behövs. |
| Finnskogen | K4 förbinder namnet med skogsfinsk bosättning efter medeltiden. SVG:n har `forest-finnskogen`, men **ingen tryckt etikett Finnskogen**. Gruppens avsedda geografiska identitet är heller inte fastlagd. | Namnet är olämpligt som underförstådd 1280-identifikation. Utred området och välj ett belagt eller tydligt skapat namn; gör ingen automatisk namnändring till en annan historisk skog. |
| Cahokia | Bebyggelseperioden i K8 omfattar 1280. K9 skiljer däremot den senare beteckningen Cahokia från invånarnas egen benämning. | Historisk plats och **senare läsarnamn**. Behåll inte namnet som om dess samtidiga form hade bevisats. Mundors marginalkontur och ortläge är fortfarande skapade. |
| Mayapán | K10 anger en blomstring 1200–1450. Det stöder stadens existens under den relevanta perioden. | Belägger inte vår skrivform som en inskrift från 1280, kartans placering eller västeuropeisk kunskap om staden. |
| Chan Chan | K11 stöder identiteten som Chimústad men beskriver framför allt rikets höjdpunkt på 1400-talet. | Den lästa översikten räcker inte för exakt stadsstatus och namnform 1280. Ingen sådan precisering markeras som godkänd. |
| Sidenvägen | `road-sidenvagen` finns som objekt-ID. K12 beskriver samlingsnamnet som en 1800-talsbenämning. Det står inte som tryckt vägtext på kartan. | Modern arbetsbenämning, inte ett visat samtida vägnamn. Förbindelsens exakta lopp behöver egna belägg. |
| Övriga historiska ortförslag | Exempelvis Paris, Rom, Bagdad, Samarkand, Niani, Khanbalik och Kyoto har inte fått var sin fullständig kontroll av ortidentitet, stavning, läge och status 1280 i detta arbete. | Status är **ej individuellt verifierad**, inte godkänd genom igenkänning. TSV-filen gör denna kvarvarande lucka synlig för varje ort. |

## Namnskick och läsbarhet

Kartan blandar svenska läsarformer som Rom, Gula floden och Döda havet med latiniserade etiketter som ASIA, MARE MEDITERRANEVM och Lacus Lemanus. Blandningen är ett gestaltningsval, inte ett enhetligt historiskt ortnamnsspråk. Versalt V i stället för U gör inte ett namn samtida med 1280. De skapade byarnas svenska namn i olika världsdelar är också läsarnamn, inte rekonstruerade lokala namn.

En fortsatt namngranskning behöver därför använda två separata fält: kartans läsarnamn och källans faktiska namnform med datering. Att endast byta moderna svenska namn mot latinska löser inte geografins källproblem.

Textinventeringen fann tre dubblerade synliga namn: Vävargården, Högvakten och Kryddgården, vart och ett på två olika skapade platser. Objekt-ID:n är olika. Detta är ingen teknisk sammanblandning eller konstaterat historiskt fel; det bör beaktas om spelarna ska kunna hänvisa till en plats endast med namnet.

## Genomförda bildändringar och tekniska kontroller

Båtsymbolen har fått skrovplankor, roder, kastell, reling, stag, vant, segelsömmar, revband och veck. Draken har fått bukplåtar, fjäll, ryggtaggar, vingribbor, hinnveck, öron, horn, tänder och klor. Symbolerna är egna vektorteckningar inom kartans befintliga stil, inte kopior av ett historiskt föremål. Ändringarna slår igenom på sex båtar och tre drakar. Medelhavets dekorativa båt har flyttats från `(3570, 4960)` till `(3390, 4960)` för att inte täcka havsnamnet.

Landmassor, ortpunkter, vatten, namn och färdvägar ändras inte av denna revision. De historiska fynden redovisas som underlag för en sammanhängande geografisk omarbetning; de döljs inte genom några enstaka namnbyten.

Kontroller och deras räckvidd:

- XML-parsning, unika ID:n, interna symbolreferenser och detaljobjektens hänvisningar har kontrollerats mot hela filen och passerat: 1 452 unika ID:n, 1 796 symbolinstanser och inga brutna interna hänvisningar. Dessa kontroller gäller filens funktion, inte dess historiska riktighet.
- En renderad land/vattenmask i skala 1:5 har jämförts med huvudkartans 330 ort- och byankare. Inget ankare ligger säkert i vatten utanför en tolerans om ungefär tio SVG-enheter. Somnath, Lalibela och Åbo ligger inom toleransen för en vattenkant. Testet bedömer ankarpunkter, inte hela symboler, etiketter, färdvägar eller marginalfält.
- Symbolerna har granskats i en förstorad provbild, i kartutsnitt och i helhetsrenderingen. Den upptäckta överlappningen mellan Medelhavets båt och havsnamnet har rättats och det ändrade utsnittet har renderats igen.
- Inventeringens 490 ID:n och befintliga objekttitlar har stämts av mot SVG:n. Lokala dokumentlänkar har kontrollerats. En strukturell jämförelse mot basen bekräftar att SVG-ändringen endast berör de två symboldefinitionerna och en båts placering. Referenserna finns i knowledge; inga forskningsnoter, rasterbilder, skript eller externa bildresurser har lagts i kartan.

Detta är agentens egen granskning. Historisk expertgranskning och användarens visuella godkännande återstår. Tekniska kontroller kan passera samtidigt som det övergripande historiska anspråket underkänns.

## Källor och faktiskt läst material

Webbmaterial och nedladdat utdrag kontrollerade 2026-11-17. Senare institutionella presentationer skiljs nedan från själva medeltidsföremålet. Inga reproduktioner har importerats i SVG:n.

| Kod | Källa, datering och läst del | Stöd och begränsning |
| --- | --- | --- |
| K0 | [Tidigare kartunderlag](kartunderlag.md) och SVG vid `f5e1ee13f438` | Repositoryuppgift om hur kartan skapades, inte extern forskning. Underlaget anger uttryckligen nykomponerade konturer, koordinater och byar. |
| K1 | [Psalter World Map, ca 1265, British Library Add. MS 28681, presentation via Fundación Elkano](https://artsandculture.google.com/asset/psalter-world-map-from-westminster-abbey/IAEwDgyf78e6Kg?hl=en). Beskrivningen och reproduktionen visuellt lästa. | Rund komposition, öster uppåt, Jerusalem, paradiset och flodmotivet. Presentationen är sekundär; bilden är en reproduktion av medeltidsföremålet. Ingen fullständig läsning av dess små inskrifter. |
| K2 | [Hereford Mappa Mundi, förvaltarens presentation](https://www.themappamundi.co.uk/) och [motivöversikt](https://www.themappamundi.co.uk/mappa-mundi/). Inledning och relevanta motivbeskrivningar. | Daterar kartan till omkring 1300 och beskriver dess kristna komposition. Senare jämförelsematerial; dess detaljer är inte automatiskt tillåtna som belägg för 1280. |
| K3 | [BnF, La carte Pisane](https://www.bnf.fr/fr/mediatheque/la-carte-pisane-1290). Sidans beskrivning, inte föreläsningens hela videoinnehåll. | Sent 1200-tal, sjökarta med relativt trogen återgivning av delar av Medelhavets kuster och öar. Stöder att karttraditionerna skilde sig; inga kustkonturer har kalkerats. Se tidigare kartunderlag för skillnaden mot katalogens datering. |
| K4 | [Riksantikvaren, Skogfinske kulturminner](https://www.riksantikvaren.no/kulturminner-kulturmiljo-og-kulturlandskap/nasjonale-minioriteters-kulturminner/skogfinske-kulturminner/). Inledning om migration och namngivning. | Skogsfinsk inflyttning till Sverige från slutet av 1500-talet och vidare till Norge; områden som senare kallades Finnskogene. Belägger namnproblemet, inte hur skogen såg ut 1280. |
| K5 | [Litauens nationalmuseum, The Letters of Gediminas: Now and Then](https://lnm.lt/en/events/the-letters-of-gediminas-now-and-then/), utställning 2023. Beskrivningen av brevet och den tidiga Rigakopian. | Första kända skriftliga namnbelägg för Vilnius den 25 januari 1323. Presentation av en dokumentkälla, inte en självständig paleografisk analys här. |
| K6 | [Stockholmskällan, Stockholm blir en stad](https://stockholmskallan.stockholm.se/teman/stockholms-aldsta-historia/stockholm-blir-en-stad/). Inledningen om Stadsholmen och de två breven från 1252. | Beläggens årtal och ortidentitet. Brevens originalstavning och koordinater på en världskarta har inte prövats. |
| K7 | [Svenska kyrkan, Gamla Uppsala kyrkas historia](https://www.svenskakyrkan.se/uppsala/gamla-uppsala-kyrkas-historia). Avsnittet om domkyrkan och flytten. | Skiljer den äldre platsen från Östra Aros och daterar ärkesätets flytt till 1273. Stöder behovet av en preciserad ortidentitet. |
| K8 | [UNESCO, Cahokia Mounds State Historic Site](https://whc.unesco.org/en/list/198/). Inledande platsbeskrivning. | Bebyggelse under 800–1400. Ingen rekonstruktion av det lokala namnet 1280 eller en europeisk karta. |
| K9 | James Ring Adams, ”A Window through the Mist”, *American Indian*, vintern 2010, [s. 22 i tidskriftens PDF](https://www.americanindianmagazine.org/sites/default/files/2018-01/NMAI-WINTER-2010.pdf#page=24), Smithsonian National Museum of the American Indian. PDF nedladdad; avsnittet om namnet läst som extraherad text. | Skiljer namnet Cahokia från stadens samtida självbenämning. Artikelns spekulation om en alternativ identitet används inte som nytt kartnamn. PDF-läsarens sidnumrering kan skilja sig från tidskriftens. |
| K10 | [Mexikos kulturdepartement, Sistema de Información Cultural: Mayapán](https://sic.cultura.gob.mx/ficha.php?estado_id=31&table=zona_arqueologica&table_id=131). Platsbeskrivningens kronologi. | Blomstring 1200–1450. Stöder existens i perioden, inte svensk kartstavning eller våra koordinater. |
| K11 | [UNESCO, Chan Chan Archaeological Zone](https://whc.unesco.org/en/list/366). Platsbeskrivningen. | Chimús huvudstad och en höjdpunkt på 1400-talet. Läsningen fastställer inte stadens exakta status 1280. |
| K12 | [UNESCO, About the Silk Roads](https://www.unesco.org/en/silk-roads/about-silk-roads). Sökmotorns indexerade utdrag om benämningens tillkomst; direktöppningen blockerades av webbplatsen. | Utdraget hänför samlingsnamnet till 1800-talet. Ingen fullständig läsning eller exakt årtalsprövning påstås. |

[Virtual Mappa](https://sims2.digitalmappa.org/36) identifierades som en möjlig fortsättning för transkriptioner och kartannotationer. Webbverktyget kunde bara läsa appens JavaScript-hänvisning. Dess enskilda transkriptioner har därför **inte** använts som kontrollerade belägg i denna granskning.

## Fortsatt rättelseordning

1. Förankra huvudkartans kust- och vattensamband i Psalterkartan eller en annan uttryckligen vald förebild. Behåll medeltida avvikelser från modern geografi när de är avsikten. Dokumentera kompletteringar från andra traditioner separat.
2. Kontrollera region för region: ortidentitet, namnform, datum, relation till vatten och berg, därefter vägar och herravälden. Varje godkänd uppgift behöver en källa som faktiskt stöder just den frågan.
3. Placera skapade byar och besöksplatser på den reviderade geografin. Deras fiktion ska förbli spårbar i knowledge, även när de gestaltas som sanna i Mundor.
4. Granska därefter landsutsnitt, namnläsbarhet och förbindelser. Ett utsnitt av dagens SVG är en detaljbild av ett utkast, inte en historiskt verifierad landskarta.
