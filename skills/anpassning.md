# WoW-anpassningen för Fornvyr

## Ursprung och rättelse

Metodkälla: [matslil/wow](https://github.com/matslil/wow/tree/fc5408cb617114cd8ec8ae030bd94f25c2e7e88a), revision `fc5408cb617114cd8ec8ae030bd94f25c2e7e88a`. Den revisionen användes i grundutkastet och kontrollerades igen 2026-11-16. WoW:s LICENSE är Unlicense. Lokala skills är egna svenska bearbetningar; inget fullständigt mallträd eller externa kunskapsbibliotek har importerats.

I PR #1 sammanfattades arbetssätten i arbetsformer.md, AGENTS och projektdefinitionen. Skills, index och ett konkret flöde från agentinstruktion till arbetsuppgift saknades, trots att WoW:s adoption uttryckligen beskriver dem. Den redovisningen var otillräcklig som processinförande. Detta är rättelsen av den bristen.

Användaren meddelade 2026-11-16 att PR #1 och #2 är mergade och efterfrågade skills, dokumenterad anpassning och processstöd för forskningsuppdelningen. Detta dokument skiljer användarens krav från lokala implementeringsval. Det påstår inte att merge innebär historisk expertgranskning, mänsklig provspelning eller separat godkännande av varje designval.

## Vad har behållits och vad har ändrats?

Sökvägarna i första kolumnen avser WoW-revisionen ovan.

| WoW-underlag | Lokalt hem | Anpassning och skäl |
| --- | --- | --- |
| AGENTS.md, skills/README.md, workflows/adopt-existing-project.md | [AGENTS](../AGENTS.md), [skillindex](README.md), [projektdefinition](../knowledge/projekt.md) | Uppdrag väljer ett arbetsflöde; instruktionerna finns i repot och kan läsas utan global skillinstallation. Befintliga dokument återanvänds. |
| core/authority.md och core/change-workflow.md | [AGENTS](../AGENTS.md), [handle-request](handle-request/SKILL.md) | Användarens mandat, avgränsade uppdrag och granskade ändringar behålls. Svar på frågor kräver ingen PR. Redan beställd implementation fortsätter utan upprepade tillståndsfrågor; processförslag granskas i PR. |
| skills/research-knowledge/SKILL.md | [research-knowledge](research-knowledge/SKILL.md) | Källkritik specialiseras för kultur, plats och tid omkring 1280. Tro och praktik skiljs från verklig övernaturlig verkan, som är ett världsval. |
| skills/verify-output/SKILL.md | [verify-output](verify-output/SKILL.md) | Räkneexempel, begriplighet, alternativa handlingar och kontinuitet ersätter programtester för speltext. Teknisk kontroll kan inte bevisa spelglädje. |
| skills/run-methodology-retrospective/SKILL.md | [run-methodology-retrospective](run-methodology-retrospective/SKILL.md) | Används vid visad processbrist, exempelvis uteblivna skills. Motivering och följder hålls här; ingen automatisk ändring av WoW eller extern återkoppling. |
| story/skills/develop-story/SKILL.md och story/knowledge/guidelines.md | [develop-story](../story/skills/develop-story/SKILL.md) | Värld, kulturer och äventyr behandlas som spelbart material. Aktörers motiv, ledtrådar, oväntade val och bestående följder får egna kontroller. |
| Samma story-skill: regler, förgrenat innehåll och användbarhet vid spelbordet | [develop-rules](../story/skills/develop-rules/SKILL.md) | Egen lokal specialisering för användarens pedagogiska mål: syfte → procedur → exempel → undantag. Regel- och magiföljder prövas separat från berättarteknik. |
| engineering/README.md, engineering/core/ och develop-system-increment | [develop-tool](../engineering/skills/develop-tool/SKILL.md) | Behov → krav → realisering → verifiering behålls, liksom livscykelfrågor. Aktiveras först för ett faktiskt verktyg och använder Topal. |
| core/output.md: modulstruktur och kunskapsägare | [kunskapsindex](../knowledge/README.md), scoped skills | Spelunderlag samlas i befintliga knowledge. Verktyg får eget tekniskt underlag under engineering när de finns. Inga tomma moduler skapas. |
| core/output.md: AI-ursprung och tillfälliga filer | [AI-USAGE](../AI-USAGE.md), [verify-output](verify-output/SKILL.md), tmp/ i .gitignore | Befintlig avgränsning för AI-arbete respekteras; inget antagande om äldre författarskap. Tillfälliga arbetsfiler kan ligga i ignorerade tmp/. |

## Viktiga lokala avgränsningar

**Två domäner.** Regler är en del av rollspelsverket. Story-spåret behöver inga programvarufaser, EARS-krav eller releasegrindar. Engineering använder spelregler som källa men äger endast verktyg och deras tekniska underlag.

**Engineering före första verktyget.** WoW:s sju livscykelsteg sammanfattas som relevanta utfall i develop-tool. Separata fas-, roll-, SysML- och profilträd införs inte i ett repo utan programverktyg. Tydliga prövbara krav behövs när ett verktyg byggs; EARS och SysML föreskrivs inte generellt. Behov av formella fasbeslut eller oberoende granskare avgränsas för ett konkret större verktygsuppdrag. Detta är en förenklad lokal process, inte ett påstående om full överensstämmelse med WoW:s engineering eller någon standard.

**Topal.** Användarens språkval ersätter WoW:s exempel på Rust-profiler. Utvecklaren ska undersöka verkligt Topal-stöd vid arbetstillfället. En skill är en instruktion, inte en beställning att skapa verktyg.

**Forskning och fiktion.** WoW:s råd att hålla belägg nära ägande implementation anpassas till två läsare: underlaget länkar till spelkapitlet, men spelkapitlet behöver ingen källhänvisning tillbaka. Verkliga kulturers historiska belägg granskas i knowledge; det som står i Mundors speltext gäller där. Forskningsluckor ska inte fyllas med obelagda historiska påståenden.

**Granskning och mandat.** WoW:s skilländringar kan förberedas, kontrolleras och föreslås utan att arbetet stannar före ett granskningsbart resultat. Mänskligt accepterande registreras när det finns; agenten får inte själv ge sitt förslag sådan status. Användarens uttryckliga beslut gäller redan och kräver ingen extra bekräftelse för att tillämpas. Publicering eller merge av framtida material följer uppdragets mandat.

**Upptäckt.** Lokala skills nås via AGENTS och skillindexen. Vi påstår inte att mappar med namnet skills automatiskt blir registrerade i alla agentklienter. Här ligger den bestående kopplingen i repositoryts agentinstruktioner.

**Ett hem för varje instruktion.** AGENTS ger ingång, gemensamt mandat och bestående användarkrav. Skills beskriver hur uppgifter utförs; gemensamma detaljinstruktioner ligger i skills/referenser. Detta dokument redovisar ursprung och anpassningsskäl. Den tidigare arbetsformer.md har integrerats i dessa hem och tagits bort eftersom den huvudsakligen upprepade innehållet.

## Hur beslut om forskningsuppdelning tillämpas

Den operativa regeln finns i [forskningsunderlag och speltext](referenser/forskning-och-speltext.md), så att olika skills inte behöver egna konkurrerande versioner.

| Vid vilket arbete? | Tillämpning |
| --- | --- |
| Uppdrag tas emot | handle-request identifierar berörd speltext, underlag och process vid ändrad avsikt |
| Källa undersöks | research-knowledge anger exakt stöd, datering, osäkerhet och skapade tillägg |
| Värld eller regel skrivs | develop-story/develop-rules håller källkommentarer i knowledge och skriver företeelsen direkt i speltexten |
| Leverans granskas | verify-output kontrollerar både spårbarhet i knowledge och referensfri speltext |
| Felet återkommer | run-methodology-retrospective undersöker instruktion och upptäckt, utan att automatiskt skapa nya generella regler |

## Besluts- och ändringshistorik

| Datum/underlag | Status och innebörd |
| --- | --- |
| Ursprungligt uppdrag, dokumenterat i [projektdefinitionen](../knowledge/projekt.md) | Användarkrav: WoW som mall, separata domäner, pedagogiska regler och Topal för verktyg |
| Instruktionen inför [PR #2](https://github.com/matslil/fornvyr/pull/2) | Uttryckligt användarbeslut: forskning med referenser i knowledge, sanna företeelser utan sådana hänvisningar i speltexten |
| Återkoppling 2026-11-16 | Användaren konstaterar saknade skills och efterfrågar spårbar anpassning; kompletteringen fullföljer ursprungsuppdraget |
| Denna komplettering | Sju lokala skills, index och gemensam presentationsinstruktion. Uppdelningen och processförenklingarna är redovisade lokala implementeringsval; ändringen lämnas i en ny PR för granskning. |
| Följdfråga om arbetsformer.md | Den separata sammanfattningen tas bort i samma PR. Mandat samlas i AGENTS, leveransinstruktionen i handle-request och övriga arbetsflöden finns redan i respektive skill. |

Vid nästa processändring: ange berörd instruktion, problem, ändring, underlag och status. Registrera uttryckligt accepterande med hänvisning till det faktiska beslutet när det ges; skriv inte en påhittad godkännare eller revision.

Kontroller och begränsningar för kompletteringen finns i [granskningsunderlaget](../knowledge/processgranskning.md).
