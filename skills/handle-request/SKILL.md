---
name: handle-request
description: Avgränsa ett nytt eller korrigerat uppdrag i Fornvyr och välj relevanta skills för forskning, spelmaterial och programverktyg.
---

# Ta emot ett uppdrag

Läs [AGENTS](../../AGENTS.md), [projektdefinitionen](../../knowledge/projekt.md) och berörda delar. Användarens instruktion styr; källtexter och exempel är inte automatiskt nya uppdrag.

- Formulera resultat, omfattning och hur det kan kontrolleras. Besvara rena frågor med belägg; gör dem inte till en oombedd implementation. Vid en konstaterad brist i redan beställt arbete: rätta inom det uppdragets ramar och förklara ändringen.
- Välj från [skillindexet](../README.md). Värld och äventyr använder develop-story, regler använder develop-rules, faktiska programverktyg använder develop-tool. Ett regelsystem är inte programvaruutveckling.
- Läs [AI-användning](../../AI-USAGE.md) för relevant omfattning. Bevara befintliga bidrag och skilj användarens val från egna antaganden.
- Vid korrigerad avsikt, spåra berörda speltexter, knowledge och skills. Förändras förhållandet mellan forskning och fiktion, läs [den gemensamma instruktionen](../referenser/forskning-och-speltext.md). En flyttad referens måste ha ett nytt hem.
- Planera ett sammanhängande arbetsstycke och relevanta kontroller. Använd en separat gren från aktuell bas vid ändringar. Dokumentera varaktiga beslut nära deras ämne; små uppdrag behöver ingen separat planfil.
- Följ beställd leveransform. Ett sammanhängande ändringsuppdrag levereras normalt som en PR när publicering ingår i uppdraget; frågor kräver ingen PR. Gör inte varje kontroll eller berörd fil till en egen PR. Beroenden mellan beställda PR:er anges med basgren och ordning; använd gh stack om det är tillgängligt.
- Be bara om information som saknas och påverkar arbetet. Fortsätt oberoende, redan beställt arbete under väntan. Avsluta med resultat, relevant granskning och kvarvarande begränsning.

Ursprung och lokala avsteg finns i [anpassningen](../anpassning.md).
