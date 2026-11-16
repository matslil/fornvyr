---
name: develop-tool
description: Utveckla eller rätta ett faktiskt beställt Topal-verktyg för Fornvyr med spårning från användarbehov och spelregel till verifiering.
---

# Utveckla ett Topal-verktyg

Aktivera först när ett konkret programverktyg ingår i uppdraget. Läs [engineering](../../README.md), [projektdefinitionen](../../../knowledge/projekt.md), [AI-användning](../../../AI-USAGE.md) och berörda spelregler. Ett nytt spelkapitel eller en handräknad regelkontroll är inte ett verktygsuppdrag.

## Behov, lösning och implementation

- Dokumentera användare, indata, förväntat resultat, avgränsningar och berörd regelrevision under verktygets egen knowledge. Jämför rimliga lösningar; även att lösa behovet vid bordet utan ett program är ett relevant alternativ.
- Skriv implementerade verktyg i **Topal**. Läs det tillgängliga Topal-repositoryts aktuella dokumentation och relevanta exempel/implementation. Dokumentera verifierad revision och språkstöd; anta inte syntax eller funktioner. Ett saknat språkstöd är en fråga att lösa inom uppdraget, inte ett tillstånd att byta språk.
- Låt tydliga, prövbara krav beskriva beteendet och koppla dem till behov, spelregel, implementation och kontroll. Använd korta identifierare när flera sådana samband behöver följas. En liten tabell kan räcka som systemmodell.
- Håll verktygets kod, tekniska underlag och verifiering i engineering. Spelregeln i story är den normativa beskrivningen; länka till den och undvik konkurrerande regelkopior.
- Implementera en sammanhängande del och kör relevanta bygg-, analys- och beteendekontroller med de kommandon som Topal-projektet faktiskt stöder. Lägg inte till låtsastester eller påhittade verktygskommandon.
- Vid felrapport: reproducera mot rätt regelrevision, skilj kodfel från fel i förväntningen, rätta orsaken och kontrollera det felande fallet samt berörda gränser. En regeländring samordnas med [develop-rules](../../../story/skills/develop-rules/SKILL.md).

## Livscykel i uppdragets omfattning

WoW:s livscykel behålls som frågor att besvara när de är relevanta, inte som sju kataloger som måste fyllas före första ändringen:

| Del | Underlag när delen ingår |
| --- | --- |
| Utforskning och koncept | Behov, alternativ, vald lösning och begränsningar |
| Utveckling | Krav, realisering, integration och verifiering |
| Leverans och införande | Reproducerbar byggning, användningsanvisning, kompatibilitet och återgång |
| Användning | Faktiska observationer mot användarbehovet |
| Underhåll | Fel, regelversionsändringar och kompatibilitet |
| Avveckling | Berörda användare/data, ersättning eller bevarande |

Markera vad som ligger utanför det aktuella uppdraget. Om större utveckling kräver formella fasbeslut eller oberoende roller, föreslå deras omfattning och ansvar i verktygets projektunderlag innan de används. Godkända tester eller en PR ger inte i sig tillstånd att driftsätta, radera data eller avveckla en tjänst; använd redan givna användarinstruktioner för sådana beslut.

Avsluta med [verify-output](../../../skills/verify-output/SKILL.md) och spårbara resultat. Inga verktyg implementeras av att denna skill finns. [WoW-anpassningen](../../../skills/anpassning.md) anger avstegen från full systems engineering.
