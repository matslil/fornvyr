# Förslag till arbetsformer

Detta är en anpassning av [WoW](https://github.com/matslil/wow) till Fornvyr, framtagen på användarens begäran. Förslaget är färdigt att granska men är inte registrerat som accepterad permanent policy. WoW:s egna underhållsmål, godkännanden och fullständiga programvaruprocess följer inte med automatiskt.

## Gemensam arbetsgång

1. **Avgränsa resultatet.** Ange vem som ska använda det, vilket problem det löser och vad som ska kunna kontrolleras. Läs befintligt material först.
2. **Samla relevant kunskap.** Spara källor, dateringar, osäkerheter och beroenden ämnesvis i `knowledge/`. Skilj användarbeslut från agentens antaganden.
3. **Skapa ett sammanhängande förslag.** Regler får exempel; världsdetaljer får användning i spel; verktyg får avgränsade in- och utdata.
4. **Granska mot avsikten.** Kontrollera motsägelser, beräkningar, länkar, språk, källstöd och ursprung. Prova regler som faktiska händelseförlopp, inklusive misslyckanden.
5. **Lämna för mänsklig bedömning.** Sammanfatta vad som ändrats, vad kontrollerna visar och vad som kräver provspelning. Ändrade arbetsregler blir bestående först efter uttryckligt accepterande av den granskade revisionen.

Projektansvarig är användaren. AI får ta fram och revidera underlag inom uppdraget. Människan bestämmer etablerad kanon, publicering och ändringar av projektets mål. En agent får inte märka sitt eget förslag som mänskligt godkänt.

## Berättelsespåret

Regler är en del av rollspelsverket och hör hemma i `story/`. **Användarbeslut:** historiskt forskningsunderlag, referenser, dateringar och designresonemang hör hemma i `knowledge/`. Där ska det framgå vilka delar av speltexten som har forskningsstöd och vilka som är världsval. Själva världs- och regeltexten ska vara utan sådana referenser och ursprungsmarkeringar. Det som står där gäller som sant i Mundor, oavsett om det är historiskt förankrat eller skapat för en sammanhängande värld. Uttalanden som tillskrivs personer kan fortfarande återge deras tro, misstag och hemligheter.

Denna uppdelning är uttryckligen beställd av användaren och gäller redan för arbetet. Den innebär inte att övriga processförslag eller varje designval har slutgodkänts. Licensuppgifter och erkännanden behålls separat på projektnivå.

För varje regeländring granskas minst ett normalt fall, ett gränsfall och dess inverkan på andra spelares handlingsutrymme. För äventyr granskas aktörernas motiv, tillgängliga ledtrådar, alternativa lösningar och följder av att gruppen avstår. För världsmaterial granskas sammanhang och följder i Mundor. I tillhörande kunskapsunderlag granskas tid, plats, källperspektiv och skillnaden mellan belagt och påhittat.

Pedagogisk ordning för regler: syfte → gör så här → kort exempel → undantag. Använd samma term för samma sak. Introducera högst den regelmängd som behövs för nästa spelmoment.

Redaktionell genomgång kan hitta motsägelser men bevisar inte att reglerna är lätta eller roliga. Återkoppling från riktiga deltagare dokumenteras separat från konstruerade exempel.

## Ingenjörsspåret

Aktiveras först när ett konkret verktygsbehov finns. Använd Topal och kontrollera språkets faktiska stöd i användarens Topal-repository innan arkitekturen bestäms. Skapa inte verktyg enbart för att processen har ett ingenjörsspår.

För ett verktyg dokumenteras användarbehov, avgränsning, gränssnitt, alternativ, implementation och relevant verifiering. Referera till de spelregler verktyget tillämpar; duplicera inte deras normativa beskrivning. Automatisk regelkontroll får inte göra redaktionella förslag till godkänd kanon.

WoW:s livscykel och mänskliga beslutspunkter används i proportion till verktygets omfattning. Rollspelskapitel får inte programvarans kravmallar eller livscykelgrindar av bara farten.

## Leveranser och förvaltning

Föreslagen Git-rutin: avgränsad gren, sammanhängande kontrollerade commits och en PR per självständigt beställt resultat; uttryckliga beroenden mellan PR:er. Användaren har beställt en PR för grundutkastet och därefter en separat PR för uppdelningen mellan forskningsunderlag och speltext. Ingen WoW-regel behandlas som ett automatiskt uppdrag att publicera eller slå samman material.

En ändring av arbetsformer ska ange gammal regel, konkret problem, föreslagen ny regel och accepterande person/revision. Kunskapsuppdateringar kräver en begriplig sammanfattning, inte en extra generell tillståndsprocess.

Ursprung: WoW revision `fc5408cb617114cd8ec8ae030bd94f25c2e7e88a`, särskilt `core/`, `workflows/adopt-existing-project.md`, `story/skills/develop-story/SKILL.md` och `engineering/README.md`. Texten här är en egen anpassning; mallträdet har inte kopierats. Avsteg: inga automatiska PR:er, ingen fullständig mallimport, inga antaganden om historiskt författarskap och ingen ny permanent policy utan mänsklig acceptans.
