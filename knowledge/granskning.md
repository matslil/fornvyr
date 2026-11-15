# Granskning av version 0.1

Granskad 2026-11-15. Kontrollen omfattar redaktionell läsning, konstruerade regelsituationer, handräkning och intern navigering. Den är inte genomförd provspelning med deltagare och inte oberoende granskning av den AI som skrev utkastet.

## Genomförd skrivbordsprövning

| Fall | Förväntat enligt reglerna | Iakttagelse |
| --- | --- | --- |
| Grundslag | Smidighet 2 + tärningssumma 1 = 3 mot 3; aspekt +2 ger 5 | Stämmer i snabbstart och grundregler; Livs färdighetsvärde i äventyret har anpassats till exemplet |
| Skada | Attack 6 − försvar 1 = 5; konsekvens 4 + stress 1 täcker allt | Stämmer; konsekvensplatsen förblir upptagen |
| Stress | Styrka/Vilja 0 ger 3, +1/+2 ger 4, +3/+4 ger 6 | Formulär, rollpersoner och tabell stämmer överens |
| Milstolpe | Två färdigheter byter värden, summan ökar inte | Uttryckligt i grundregler och Fate-jämförelse |
| Fyra handlingar | Samma marginal får handlingens särskilda följd | Övervinna, övertag, attack och försvar har specificerade utfall vid misslyckande, lika, framgång och stil |
| Magisk attack | Resultat 5 mot högsta av grundmotstånd 2 och försvar 4 ger skada 1 | Stämmer; inget extra skapelseslag krävs |
| Svagt magiförsvar | Samma attack mot försvar 0 möter ändå 2 och gör 3 skada | Stämmer; grundmotstånd och försvar adderas inte |
| Ritualexempel | Vävkunskap 3 + tärningar 0 + fritt användande 2 = 5; motstånd max(4, 3) = 4 | Framgång med ett fritt användande på den nya aspekten |
| Två utvidgningar | Grupp i en zon och varaktighet till gryning ska vara stor magi | En inkonsekvens upptäcktes och rättades: regelkapitlets exempel varar nu en överfartsscen. Äventyret beskriver den längre varianten som ett projekt |
| Misslyckad ritual | Redan förbrukat material återkommer inte; inget oanmält bakslag | Betalningstid och misslyckande är uttryckliga |
| Läkande | Behandling ersätter inte återhämtningstid | Bönen har ett uttryckligt undantag för behandlingssvårighet; ingen omedelbar återställning av konsekvensplatser |
| Gratis förberedelser | Samma riskfria åtgärd får inte ge oändligt med fria användanden | Förbjudet i grundreglerna och applicerat på preparat |
| Effektens varaktighet | Fritt användande kan ta slut medan ankaret fortfarande verkar | Förklaras med både rep och skyddsgräns |
| Tvång och självständiga väsen | Kontakt ger inte lydnad; ett övertag ger inte permanent ägande | Förmågor, besatthet och konflikt skiljer på dessa mål |
| Hjälpare | Magi skapar inte obegränsat antal gratis turer | Styrd hjälpare använder styrarens tur; självständig aktör kräver separat överenskommelse |
| Icke-magisk medverkan | Räddning, ankare, vård och förhandling ska gå utan egen magi | Liv och Tor har konkreta uppgifter; kläppen kan förstöras med hantverk |
| Missad ledtråd | Ett misslyckat slag får inte låsa äventyret | Kärnuppgifter finns genom flera vägar; slag avgör extra fördelar och kostnader |
| Oväntad lösning | Gruppen får rädda människor utan att lösa löftet | Uttrycklig alternativ väg, med bestående följd för färjan |
| Historisk datering | Senare uppteckningar ska inte presenteras som 1280-facit | Markerat särskilt för Kalevala, Wales, Etiopien, Sahel, Oceanien och arktiska/australiska ingångar |
| Tregrundens täckning | Alla efterfrågade kategorier ska prövas, även problemfall | Fenomenmatrisen omfattar dem; skapelse, identitet och yttersta teologi redovisas som underbestämda |

## Vad kontrollerna inte visar

Att ett exempel går att räkna igenom visar inte att det går snabbt för en ny spelare. Kulturöversikten har global räckvidd men är ojämn: vissa avsnitt bygger på tidsnära föremål, andra på senare traditioner eller forskningsabstract. Den är ett första forskningsunderlag, inte färdig regional sakgranskning.

Avgränsningen mellan en lokal effekt och naturligt större följder behöver prövas vid bordet. Samma sak gäller starka skyddsaspekter, breda färdigheter, frivilliga komplikationers poängflöde och när förberedelser ger en ny verklig fördel. Dessa frågor kan kräva ändrade regler efter deltagarnas erfarenheter.

Inget nytt verktyg har implementerats, så programtester är inte tillämpliga. Tekniska dokumentkontroller avser filinnehåll och länkar, inte reglernas balans eller historiska sanning.

Filkontroll: 72 relativa dokumentlänkar kontrollerades mot repositoryts filer utan saknade mål. Samtliga 22 Markdown-filer, inklusive de tre befintliga bidrags- och licensfilerna, lästes för länk- och blankstegskontroll; inga avslutande blanksteg hittades. Inga externa länkar påstås ha genomgått en fullständig tillgänglighetskontroll. Befintliga versionshanterade filer är oförändrade; de nya filernas innehåll kontrollerades separat eftersom vanlig `git diff --check` inte granskar ospårade filer.

## Provspelningsplan

### Första testet: lärande och handlingsutrymme

Spela startsituationen med 2–4 deltagare, helst minst en utan Fate-erfarenhet. Ge först bara snabbstart och rollformulär. Låt deltagarna förklara mål, slag och aspektanvändning med egna ord. Mät tid och anteckna missförstånd utan att rätta texten mitt i första genomläsningen.

Pröva räddningsscenen, en förhandling och en möjlig ritual. Alla behöver få möjlighet att bidra, även om de väljer en annan lösning än de föreslagna. Notera vem som tog initiativ, vad som ändrade situationen och om en specialförmåga gjorde en annan persons färdighet överflödig.

### Andra testet: gränser och alternativ

Spela om jämförbara situationer med en annan magimodell från [alternativjämförelsen](magins-grund.md). Pröva även motmagi, en misslyckad ritual, kombinerad räckvidd och varaktighet samt en förhandling där anden säger nej till det första erbjudandet.

| Fråga | Föreslaget bedömningsmål, ännu inte uppmätt |
| --- | --- |
| Kan nybörjaren göra ett vanligt slag efter snabbstarten? | Förklara färdighet, tärningssumma och motstånd utan hjälp |
| Går det att hitta en regel? | De flesta vanliga uppslag inom ungefär en minut; anteckna vad som tog längre tid |
| Är magi begriplig före beslutet? | Spelaren kan återge tillåtelse, omfattning, pris och vad framgång betyder |
| Är gruppen central? | Varje rollperson har gjort minst ett val som ändrade den spelade situationen |
| Finns meningsfull mystik? | Deltagarna kan ange något de vill upptäcka utan att känna att deras lyckade slag ogiltigförklarades |
| Fungerar poängflödet? | Anteckna start/slut, accepterade komplikationer, använda poäng och tillfällen då spelare saknade meningsfulla möjligheter |
| Blir kultur en levande miljö? | Minst två personer i samma miljö har skilda mål; ingen hel kultur fungerar som en enda stereotyp |

Spara datum, deltagarantal, använd regelrevision, faktiska händelser och deltagarnas egna synpunkter. Skilj observation från föreslagen lösning. Påstå inte att ett kvantitativt mål bevisar att spelet är roligt.

## Leveransstatus

Speltext, kulturunderlag, modellprövning och alternativa lösningar är framtagna som ett sammanhängande lokalt utkast på grenen `fornvyr-regler-och-magi`. Permanent acceptans av arbetsformer, slutlig kanon och publicering är inte registrerade. Ingen mänsklig provspelning eller historisk expertgranskning är genomförd.
