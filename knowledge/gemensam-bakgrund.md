# Underlag för gemensam rollpersonsbakgrund

Användaren har bett att spelarna ska kunna skapa historiesegment och byta dem mellan sig vid rollpersonsskapandet. Spelproceduren finns i [Skapa er gemensamma bakgrund](../story/regler/gemensam-bakgrund.md), med [historiekort](../story/regler/historiekort.md) och plats för sammanfattningar på [rollformuläret](../story/regler/rollformular.md).

## Regelkällor

Granskade 2026-11-16:

- [Fate Core: The Phase Trio](https://fate-srd.com/fate-core/phase-trio), avsnitten om eget äventyr, båda gästspelen och färre än tre spelare. Här finns den efterfrågade proceduren. Namn, grundidé och bekymmer föregår tre bakgrundsfaser som ger återstående aspekter. Spelarna bidrar i varandras historier och kan välja en gemensam tredje historia vid två spelare.
- [Fate Condensed: Getting Started](https://fate-srd.com/fate-condensed/getting-started), avsnittet Aspects. Condensed beskriver grundidé, bekymmer, relation och två fria aspekter. Det är jämförelseunderlag för aspektplatserna, inte källan till den detaljerade bytesproceduren.
- [Fate: CC-licensiering](https://fate-srd.com/official-licensing-fate/cc), återanvändning och erkännande. Fate Core har lagts till i projektets [erkännanden](../ERKANNANDEN.md). Inga originalexempel eller bilder har kopierats; proceduren har bearbetats till egen svensk text.

Detta är spelregelunderlag, inte forskning om medeltida praktik. Händelsen i kvarnbyn och de tre rollpersonerna är nya exempel för Fornvyr.

## Anpassning till Fornvyr

| Val | Skäl och följd |
| --- | --- |
| Behåll grundidé, bekymmer, relation, förankring och fri aspekt | Metoden fyller befintliga platser och kräver inga nya resurser eller ändringar i färdiga rollpersoner |
| Egen händelse → förankring; första gästspel → relation; andra gästspel → fri aspekt | Gör det tydligt vilken aspekt spelaren arbetar fram i varje omgång; denna fasta koppling är Fornvyrs anpassning |
| Skicka varje kort ett steg åt samma håll två gånger | Enkel procedur som ger två olika främmande historier vid 3–5 spelare, utan slumpning eller särskilda omfördelningar |
| Historiekort skiljs från rollformuläret | Varje spelare kan skriva sin egen aspekt medan andra bygger vidare på hens bakgrund |
| Särskild tredje händelse vid två spelare | Undviker att andra bytet ger spelaren hens eget kort; ingen extra spelledarrollperson behövs |
| Gruppaspekter börjar som förslag och stäms av efter historierna | Det skapade materialet förklarar varför gruppen håller ihop och ger krokar till kampanjen |
| Inga slag eller nya startresurser under bakgrundsskapandet | Händelsernas utfall bestäms gemensamt; bakgrundsmisslyckanden är stoff, inte gratis poäng eller automatiskt upptagna konsekvensplatser |
| Spelaren godkänner egna handlingar, känslor och bindningar | Gästspel bygger relationer utan att överta en annan spelares rollperson |
| Snabbstart och redan färdiga aspekter fungerar fortsatt | Historier kan utveckla befintliga aspekter; de läggs inte ovanpå som ytterligare aspektplatser |

Källjämförelsen och designmotiven ligger här. Spelkapitlen beskriver bara hur gruppen gör.

## Granskning

Bas: `f03ba6bd4a32` på main efter merge av PR #4. Metod: redaktionell genomgång av proceduren och dess beroenden; ingen mänsklig provspelning.

| Fall | Kontroll och iakttagelse |
| --- | --- |
| Tre spelare | Med ordningen Runa → Ilva → Kettil → Runa går Runas kort till Ilva och sedan Kettil. Ilva får därefter Kettils kort; varje spelare skriver på två olika främmande kort. |
| Fyra eller fem spelare | Två enstegsförflyttningar ger kortens ägare två olika gäster och ger varje spelare två olika främmande historier; gruppen behöver inte utbyta kort med alla. |
| Två spelare | Ett byte ger relationen. Därefter används en separat gemensam händelse för bådas fria aspekt. Arbetsblad och rollformulär anger samma undantag. |
| Aspektägande | På Runas kort får Runa förankring, Ilva relation och Kettil fri aspekt. Tilläggen ger inte Runa tre nya aspekter; alla har två utgångsaspekter plus tre återstående platser. |
| Motstridigt eller oönskat tillägg | Historien ändras i samtal innan den fastslås. Proceduren ger ingen rätt att bestämma en annan rollpersons val eller känslor. |
| Misslyckande i bakgrunden | Runas förlorade båt ger en möjlig skuld och spelkrok. Det utdelas inga ödespoäng, fria användanden eller automatiska konsekvenser. |
| Magisk bakgrund | En beskrivning av eldmagi ersätter inte kravet på en passande specialförmåga och tillgång till den. Grundreglernas befintliga begränsning gäller fortsatt. |
| Tom fri aspekt eller färdiga rollpersoner | Den fria platsen kan vänta; redan valda aspekter utvecklas eller omformuleras. Antalet platser ändras inte. |
| Gruppens fortsättning | Efter återlämningen knyts historierna till gruppaspekter och framtida frågor; färdigheter, förmågor, stress och utrustning väljs därefter som vanligt. |

Dokumentkontroll: 40 Markdown-filer och 213 relativa dokumentlänkar kontrollerades utan saknade mål eller avslutande blanksteg. En separat uppräkning av kortfördelningen för tre, fyra och fem spelare bekräftade två olika främmande historier per spelare och två olika gäster per kort. Tvåspelarvarianten granskades mot både kapitel och formulär.

Diffen granskades mot basen: de befintliga reglerna för färdigheter, förmågor, stress, handlingar och utveckling är oförändrade. Magikapitlet, färdiga rollpersoner, världstext och process-skills är oförändrade. De ändrade spelkapitlen saknar externa URL:er och hänvisningar till knowledge; källor och erkännanden ligger separat. Git-kontroll av blanksteg passerade.

Vid provspelning behöver vi särskilt se om deltagare håller isär kortets huvudperson och den egna aspektens ägare, hur lång tid tre omgångar tar och om alla får bidra utan att någon tar över. Det är ännu inte uppmätt.

De nya formuleringarna, exemplen och denna granskning är AI-genererade inom uppdraget att utveckla Fornvyrs regler. Ingen historisk faktauppgift eller ny processpolicy införs.
