# Verktyg för Fornvyr

[Dokumentationsbygget](documentation/README.md) bygger spelmaterial, kunskapsunderlag och processdokument lokalt eller i Read the Docs. Det konfigurerar Sphinx/MyST och implementerar inget eget programverktyg. [Behov och verifiering](documentation/knowledge.md) hör till detta byggsystem.

Inga nya programverktyg ingår i version 0.1. Reglerna kan användas med papper, pennor och tärningar.

Om ett verktyg behövs ska det implementeras i **Topal**, enligt användarens instruktion. Referens är [Topal-repositoryt](https://github.com/matslil/topal); språkstöd ska kontrolleras i dess aktuella dokumentation och implementation innan ett verktygsförslag låses.

Möjliga framtida behov är kontroll av rollformulär eller jämförelse av sannolikheter. De är inte beställningar i denna leverans. Ett sådant verktyg skulle äga sin kod, sina krav och sin verifiering här och länka till spelreglerna i `story/regler/`.

Vid faktisk utveckling används [engineering-skills](skills/README.md) och [develop-tool](skills/develop-tool/SKILL.md). Arbetsflödet är skilt från [utvecklingen av spelmaterial](../story/skills/README.md). [WoW-anpassningen](../skills/anpassning.md) beskriver den lokala avgränsningen av livscykel, krav och verifiering.
