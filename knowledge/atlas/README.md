# Landsinventering och detaljatlas

Underlaget hör till [landförteckningen](../../story/varld/landatlas.md) och [Mundors gällande SVG-original](../../story/varld/kartor/mundor-atlas-1280.svg). Atlasens ursprungliga basrevision är `79f928bb8026`. Efter den lokala leveransen i `1082306fe106` valde användaren atlasen som gällande karta och beställde publicering som PR.

## Uppdrag, omfattning och kartbild

Användaren beställde landsvisa listor över bosättningar, vegetation, vatten, terräng, landmärken och färdvägar, med lokala namn och svenska namn inom parentes på kartan. Modern geografisk information får fylla luckor i det tidsenliga underlaget. Det innebär inte att en nutida ort, väg, reservoar eller namnform automatiskt är belagd år 1280.

Inventeringen omfattar 67 länder och kartregioner, med 550 namngivna objekt. Den täcker den tidigare kartans geografiska områden och utvidgar dem med bland annat Sápmi, Grönland, Navarra, Goryeo, Guineakusten, Kongobäckenet och Aotearoa. Maya och Chimú har fått var sitt avsnitt. Detta är ett globalt urval för spelbruk, **inte en folkräkning över alla medeltida byar eller en fullständig förteckning över samtliga självständiga stater 1280**. Italien, Indien, Rus och flera andra rubriker samlar flera politiska enheter. Rubriker och utsnittsrektanglar är geografisk indelning, inte rekonstruerade statsgränser.

## Beslut om gällande karta

Användarens beslut är: **”Låt mundor-atlas-1280.svg vara den karta som gäller”**. Det ersätter det tidigare provisoriska valet att låta två kartbilder stå jämte varandra. Fortsatt geografiskt arbete och landsutsnitt ska utgå från atlasen. Vid skillnader mellan kartorna gäller atlasens lägen och former.

- Detaljatlasen är en sammanhängande **färdkarta med modern geografisk grund**, öster uppåt och med medeltidsinspirerat bildspråk. Dess kontinentformer, slutna Kaspiska hav och avbildning av hela planeten är valda för Mundor; de är inte en rekonstruktion av en västeuropeisk karta från 1280.
- [Rundkartan](../../story/varld/kartor/mundor-1280.svg) bevaras oförändrad som **arkiverat utkast**, med tillhörande käll- och granskningshistorik. Dess öppna Kaspiska hav och övriga avvikande geografi är inte längre gällande kartunderlag.

Den äldre kartans fiktiva byar och landmärken har inte automatiskt flyttats till atlasen eller tilldelats verkliga koordinater. De finns bevarade i utkastet och kan prövas vid fortsatt regional utveckling. Detaljatlasen innehåller samtliga objekt i **den nya landsinventeringen**. Beslutet att använda kartan innebär inte historisk expertgranskning av dess innehåll.

## Vad uppgifterna betyder

[Platsregistret](platser.tsv) är den gemensamma förteckningen för text och kartetiketter. Varje rad har stabilt ID, kartregion, typ, lokalt namn, svenskt namn, längd- och breddgrad, spelintresse, beläggskod samt ankarmetod. Koordinater för städer och besöksplatser är avrundade orienteringspunkter; de anger inte en exakt medeltida hamnbassäng eller stadsgräns. Naturföreteelsernas punkter är **namnankare**, inte deras fullständiga utbredning.

[Regionregistret](regioner.json) anger indelning, vegetation och geografiska utsnitt. SVG-vyerna utvidgar vid behov dessa utsnitt för att även få med regionens flyttade etiketter.

| Kod | Innebörd | Vad den inte visar |
| --- | --- | --- |
| H + nummer | En platsanknuten UNESCO-källa har lästs; nummer motsvarar världsarvsposten. | Att hela dagens byggnadsbestånd, stadsfunktion eller stavning fanns 1280. Se begränsningarna i källregistret. |
| R + nummer | Särskild platsanknuten källa, angiven i källregistret. | Att alla detaljer i spelbeskrivningen är historiska belägg. |
| K | Platsen eller motivet är återanvänt från det tidigare Mundorunderlaget. | En ny oberoende historisk verifiering av varje ort. Följ [kartrevisionen](../kartrevision-1280.md) och [dess inventering](../kartinventering.tsv). |
| G | Geografisk utfyllnad: nutida naturgeografi, modern namnform eller schematisk komplettering. | En daterad rekonstruktion av 1280 års strand, vegetation, iskant eller lokala språkbruk. |
| A | Verklig plats vald som kandidat till 1280-inventeringen, men tillräckligt platsspecifikt dateringsbelägg saknas i denna leverans. | Att ortens existens, funktion och namn 1280 redan är forskningsverifierade. |
| M | Egen namnsättning eller sammanslagen plats för Mundor. | Ett identifierat historiskt ortnamn. |

**A-posterna är öppna kunskapsluckor**, inte ”historiskt kontrollerade”. De tas med som världsval i spelmaterialet. Även H-poster kan ha öppna dateringsfrågor. [Källregistret](kallor.md) redovisar detta vid berörda platser. En arkeologisk lämning från antiken belägger inte automatiskt en bebodd by på samma plats år 1280.

Lokala namn återges främst med läsbar latinsk translitterering. Vi påstår inte att en viss modern translitterering eller dagens endonym användes av alla invånare under medeltiden. Svenska exonymer används i parentes, exempelvis `al-Qāhira (Kairo)`. Begripliga egennamn som Paris och Vänern upprepas inte. Där ett historiskt namn är okänt används etablerade moderna identifierare, till exempel Angel Mounds och Mesa Verde. Det är inte deras invånares belagda namn 1280. Generiska Mundornamn som Prärielandet har kod M.

Vegetationsstyckena är breda geografiska synteser och Mundorval. De skiljer bland annat regnskog, monsunskog, lövskog, barrskog, stäpp, tundra, mangrove och odlingsland. Träd- och odlingstecken illustrerar **karaktär**, inte uppmätta medeltida skogsgränser. [Olson med flera, 2001](https://www.sfu.ca/geog315-new/readings/Olson.pdf), *BioScience* 51(11), s. 933–938, har konsulterats för principen om biomer och ekoregioner. Dess moderna indelning är inte pollenhistorik för varje ort; inga ekoregionspolygoner eller bilder har importerats.

## Geografiska data och bearbetning

Grundgeometrin kommer från [Natural Earth, 1:10m Physical Vectors](https://www.naturalearthdata.com/downloads/10m-physical-vectors/). **1:10m betyder skala omkring 1:10 miljoner, inte tio meters upplösning.** Data är generaliserade och kan inte ge varje bäck, vik, byväg eller detalj på en verklig lokal karta. Detaljatlasen ger en gemensam global stomme för fortsatt regional förtätning.

Använda teman är land, rivers/lake centerlines, lakes, historic lakes, Europas kompletterande sjöar och floder, playas, geography regions polygons, glaciated areas och reefs. De nedladdade arkivens URL:er, versionsfiler och SHA-256 finns i [datamanifestet](datamanifest.json). Natural Earth anger [public domain](https://www.naturalearthdata.com/about/terms-of-use/). Erkännandet finns på projektnivå, inte i speltexten.

Manifestet innehåller också `geography_regions_points`, som hämtades för jämförelse men inte ritades in som ett separat kartlager.

Kontroller och undantag:

- Moderna reservoarer och kanaler filtreras bort. Mjøsa och Ilmen återtas uttryckligen som äldre sjöar trots databasens klassning som reservoarer. Deras importerade konturer är fortfarande modern utfyllnad. Det är fel att behandla en reglerad naturlig sjö som om själva sjön skapades vid dammbygget.
- Parākrama Samudra är ett medeltida anlagt vattensystem och ska därför finnas. Det har en egen schematisk kontur. ICID daterar anläggningen till Parakramabahus regering 1153–1186 och beskriver även stora moderna ombyggnader. En nutida kontur är därför inte ett belägg för 1280 års exakta strand.
- Natural Earths ”historic lakes” används för Aral, Texcoco, Tchad och Lop Nur. Posternas referenstider är sent 1950-tal, tidigt 1500-tal, tidigt 1960-tal respektive tidigt 1970-tal. Ordet ”historic” i filnamnet betyder **inte medeltida**. Dessa former används som uttrycklig utfyllnad, inte som belagd rekonstruktion.
- Flodnamn har matchats mot namngivna geometrier innan etikettankaret lagts på fåran. Enbart närhet räcker inte: exempelvis Rhen/Mosel, Wisła/Warta och Kongo/Busira kan annars sammanblandas.
- Saknade små vatten har egna, schematiskt ritade former i [kompletterande vatten](kompletterande-vatten.geojson). Exakt sträckning och strandform är inte belagda. Därmed lämnas inte en sjöetikett på torr mark bara för att den saknas i grundmaterialet.
- Glaciärernas konturer kommer från modern kartläggning; inga specifika historiska islägen påstås. En vulkansymbol betyder vulkan, inte ett daterat pågående utbrott.

## Färdleder och spelvärldsval

[Färdledsregistret](fardleder.json) innehåller förbindelser mellan inventerade besöksplatser, namn, ändpunkternas ID:n och ritade mellanpunkter. Förbindelserna är **skapade för Mundor**. De är inte inmätta medeltida vägar. Urvalet förbinder närliggande platser inom respektive kartregion; detta är inte en historisk analys av trafikmängd eller ett fullständigt internationellt vägnät. Små slingor är illustrativa, inte påståenden om en väg genom ett bestämt pass.

Landdelen av varje led ritas brun. Delar som går över grundkartans vatten ritas blåprickade. Detta förhindrar en tecknad landväg rakt över ett hav, men belägger inte en historisk färjeförbindelse. Ingen nutida motorväg har döpts om till medeltida väg. Kända historiska lednät, exempelvis Santiagovägarna och Sidenvägarna, är separat källbelagda sammanhang; de belägger inte automatiskt de här ritade linjerna.

Spelintresset i varje rad — handelsmöten, farliga vad, pilgrimer, passager, gömställen och möjliga konflikter — är egen författad speltext. Karttecknen är egna illustrationer, återbrukade och utökade från projektets SVG-symboler. De stiliserade stadssymbolerna är inte rekonstruktioner av en viss stads silhuett.

## Teknisk användning och fortsatt granskning

SVG-originalet är fristående vektorgrafik med öster uppåt. Projektionen är en roterad ekvidistant cylindrisk avbildning: `x = 1800 + (90 − latitud) × 140`, `y = 2700 + (180 − longitud) × 140`. Den ger konsekventa lägen, men stora skalförvrängningar vid polerna. Använd inte kartans pappersavstånd som restid. Kartans söm ligger vid 180°; Öhavet har därför två utsnitt.

Varje region har en `<view>` i samma SVG. [Landförteckningen](../../story/varld/landatlas.md) länkar till utsnitten. Utsnitt ska ändra `viewBox`, inte flytta platserna. Ortpricken behåller sitt läge även när etiketten flyttas för läsbarhet; en hänvisningslinje förbinder namn och prick. Symboler och etiketter ligger i separata grupper från bakgrundsgeografin.

Ingen ny kartgenerator levereras som programverktyg. SVG, TSV, GeoJSON och JSON är redigerbara original och underlag; eventuella framtida implementerade verktyg ska fortsatt använda Topal. Dokumentationsbygget publicerar filerna och texterna, men ritar inte om kartan. Vid ändringar måste register, speltext och SVG granskas tillsammans så att namn och lägen fortsätter stämma.

Faktiska kontroller och kvarstående frågor redovisas i [granskningen](granskning.md). Historisk expertgranskning, språkgranskning av alla endonymer, rekonstruktion av medeltida politiska gränser och heltäckande inventering av byar återstår. Inget av detta ersätts av att SVG-filen går att läsa eller att dokumentationsbygget passerar.
