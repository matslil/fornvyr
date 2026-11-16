# Granskning av processkompletteringen

Datum: 2026-11-16. Bas: `a5674c0a9bb3` på origin/main, efter merge av PR #1 och #2. WoW-underlag: `fc5408cb617114cd8ec8ae030bd94f25c2e7e88a`.

## Observation och ändring

Vid läsning av basen saknades alla skills-kataloger. Arbetsformer, AGENTS och projektdefinitionen beskrev principer men gav ingen uppgiftsstyrd väg till återanvändbara arbetsflöden. Forskningsuppdelningen var dokumenterad som användarkrav men hade ingen gemensam procedur för författande och granskning.

Kompletteringen tillför sju skills, domänindex, kunskapsindex och en gemensam instruktion för forskningsunderlag och speltext. [WoW-anpassningen](../skills/anpassning.md) anger ursprung, lokal förändring och skäl. AGENTS pekar direkt till arbetsflödena. Spelkapitlen, de historiska sakunderlagen och regelmekaniken ändras inte.

## Genomgång av realistiska uppgifter

Metod: egen redaktionell genomgång från AGENTS via berörd skill till instruktion och kunskapsunderlag. Tabellen anger vad instruktionerna leder till. Det är inte en körning med en oberoende agent eller en utvärdering av faktiska användares arbete.

| Fall | Genomgång och iakttagelse |
| --- | --- |
| Lägg till en läkanderulle i Mundor år 1280 | develop-story leder till research-knowledge och den gemensamma instruktionen. Senare bevarade belägg kan redovisas korrekt i knowledge medan den fungerande rullen blir ett uttryckligt världsval. Speltexten får inga dateringsreservationer. |
| Flytta källhänvisningar ur en befintlig kulturtext | Den gemensamma instruktionen kräver att underlag och reservationer får ett hem före borttagning, med länk till rätt spelavsnitt. verify-output kontrollerar båda sidorna; att enbart radera länkar uppfyller inte instruktionen. |
| Skapa ett nytt väsen utan historisk motsvarighet | Egen fiktion dokumenteras som världsval. Forskningsluckor kräver ingen uppfunnen referens och hindrar inte beställt världsskapande. |
| Ny forskning ändrar dateringen av en redan beskriven tradition | Underlaget rättas; världsföreteelsen ändras inte automatiskt. Skillen skiljer historisk rättelse från ett uppdrag att ändra Mundor. |
| Ändra gränsen för en magisk effekts varaktighet | develop-rules prövar normalt fall, gränsfall och misslyckande samt följer berörda exempel och äventyr. Uppgiften startar ingen engineering-livscykel och kräver inget nytt program. |
| En sökning hittar en knowledge-länk i story/skills | verify-output och den gemensamma instruktionen undantar processfiler från speltextens referensregel. Ingen giltig agentinstruktion behöver tas bort för att få en för bred kontroll att passera. |
| Beställ en rollformulärskontroll som program | develop-tool kräver faktiskt Topal-stöd och koppling till regelrevision. Krav, kod och verifiering får hem i engineering. Saknat språkstöd ger inte rätt att byta språk eller hitta på API:er. |
| Fråga var ett beslut finns | handle-request tillåter ett belagt svar utan oombedd implementation eller obligatorisk PR. En konstaterad lucka i redan beställt arbete kan däremot rättas inom det uppdraget, som i denna komplettering. |
| Korrigera en processregel | run-methodology-retrospective kräver observerad brist, motiverad ändring och realistiska fall. Agenten kan färdigställa förslaget, men får inte märka det som mänskligt godkänt eller skicka feedback till WoW utan mandat. |

Genomgången hittade behovet att avgränsa referenskontrollen till spelkapitlen, eftersom nya processfiler också ligger under story. Den avgränsningen finns nu i både AGENTS, verify-output och den gemensamma instruktionen. Det historiska granskningsprotokollets uppgift att story saknade knowledge-länkar gällde den tidigare revisionen och ska inte användas som ett nytt katalogomfattande förbud.

## Dokumentkontroller

- Alla sju SKILL.md passerade skill-creators quick_validate.py: giltig frontmatter, namn och avsaknad av oavslutade mallfält enligt validatorns kontroller.
- 38 Markdown-filer granskades för relativa dokumentlänkar och avslutande blanksteg. Samtliga 196 relativa dokumentlänkar hade mål och inga avslutande blanksteg hittades.
- En genomgång av dokumentlänkar från AGENTS når alla sju skills. Detta visar navigerbarhet i repot, inte automatisk registrering i en viss agentklient.
- Diffkontrollen visade inga ändringar i story/regler, story/varld eller story/aventyr, inte heller i AI-USAGE, licens-, bidrags- eller erkännandefilerna. Sökning efter externa URL:er, knowledge-länkar och vanliga ursprungsmarkeringar i spelkapitlen gav inga träffar.
- Git-kontroll av blanksteg passerade. Kontrollerna verifierar dokumentens struktur och den avsedda separationen; de visar inte att framtida agenter alltid följer instruktionerna.

## Ursprung och omfattning för AI

Kompletteringen fullföljer det ursprungliga uppdraget att anpassa processerna efter WoW, vilket omfattas av [AI-USAGE](../AI-USAGE.md), och användarens korrigering om saknade skills. De nya formuleringarna och denna granskning är AI-genererade. Befintligt äldre författarskap och projektets licensvillkor omklassificeras inte.

Ingen ny historisk forskning, programimplementation, mänsklig provspelning eller oberoende sakgranskning ingår. Denna genomgång är underlag för mänsklig granskning av en processändring, inte ett påstående om accepterande.
