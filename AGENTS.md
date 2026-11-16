# Arbetsinstruktioner för Fornvyr

@/home/mats/.codex/RTK.md

## Läs och välj arbetsflöde

1. Läs [README](README.md) och [projektdefinitionen](knowledge/projekt.md). Användarens instruktioner styr uppdraget.
2. Välj relevant arbetsflöde i [skills/README.md](skills/README.md) och läs dess SKILL.md. Vid nytt eller korrigerat uppdrag används [handle-request](skills/handle-request/SKILL.md).
3. För värld och äventyr används [develop-story](story/skills/develop-story/SKILL.md); för regler används [develop-rules](story/skills/develop-rules/SKILL.md). För faktiska programverktyg används [develop-tool](engineering/skills/develop-tool/SKILL.md).
4. Läs bara berört underlag via [knowledge](knowledge/README.md). Granska resultat med [verify-output](skills/verify-output/SKILL.md). Vid processfrågor eller processändringar, läs [WoW-anpassningen](skills/anpassning.md).

Skills läses från repot via dessa länkar; de förutsätter ingen global installation. Deras existens innebär inte ett uppdrag att skapa ytterligare verktyg eller spelmaterial.

Agenter får genomföra beställt arbete och göra rutinmässiga implementeringsval inom uppdraget. Processändringar dokumenteras i berörda skills och lämnas som kontrollerade förslag för mänsklig granskning i PR; de får inte ge sig själva status som mänskligt godkända. Uttryckliga användarbeslut gäller utan upprepad tillståndsfråga.

## Bestående användarkrav

Håll spelutveckling och programvaruutveckling åtskilda. Regler hör till berättelsespåret. Eventuella implementerade verktyg ska använda **Topal**.

Historiska belägg, forskningsreferenser och skillnaden mellan belagt och skapat hör till knowledge. Världs- och regeltexten beskriver det som är sant i Mundor utan sådana hänvisningar. Tillämpa [forskningsunderlag och speltext](skills/referenser/forskning-och-speltext.md) vid forskning, författande och granskning. Processfiler under story/skills är inte speltext.

Befintliga licens- och bidragsvillkor gäller. Läs [AI-USAGE](AI-USAGE.md) för berörd omfattning; erkännanden behålls på projektnivå. Redovisa faktisk granskning och kunskapsändringar. Mänsklig provspelning eller historisk expertgranskning får inte ersättas med ett påstående om att agentens kontroller passerade.
