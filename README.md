# Fornvyr

Fornvyr är ett svenskt bordsrollspel om människor som tillsammans förändrar sin värld. Reglerna utgår från Fate Condensed. Världen heter Mundor: en medeltida värld där gudar, väsen och andra övernaturliga krafter är verkliga. En ny kampanj börjar normalt år 1280; därefter avgör spelgruppens handlingar vad som händer.

**Version 0.1 är ett spelbart förslag för provspelning.** Användarens grundidéer finns i [projektdefinitionen](knowledge/projekt.md). Speltexten beskriver vad som gäller i Mundor, oavsett företeelsernas historiska ursprung. Forskningsunderlag, referenser och designresonemang samlas i `knowledge/`. Kulturernas underlag är ett första urval med global räckvidd, inte en fullständig katalog över världens alla traditioner.

## Börja spela

1. Läs [snabbstarten](story/regler/snabbstart.md) för att förstå hur ett tärningsslag och ett gemensamt beslut fungerar.
2. Skapa grupp och rollpersoner med [grundreglerna](story/regler/grundregler.md), [gemensamma historiesegment](story/regler/gemensam-bakgrund.md) och [rollformuläret](story/regler/rollformular.md). Använd [historiekort](story/regler/historiekort.md) för det ni skickar mellan er.
3. Välj en tradition och två förmågor om du vill använda [magi](story/regler/magi.md).
4. Spela [Klockan under vadstället](story/aventyr/klockan-under-vadstallet.md), en kort startsituation med flera möjliga lösningar.

## Lär känna Mundor

- [Mundor år 1280](story/varld/mundor.md): världspremiss, kartor, vardag och spelarnas inflytande.
- [Mundors gällande världskarta i SVG](story/varld/kartor/mundor-atlas-1280.svg): länder, vatten, terräng, platser och färdleder, med öster uppåt.
- [Landsförteckning och landsutsnitt](story/varld/landatlas.md): 67 länder och kartregioner med platser, vegetation och färdleder. Alla landsutsnitt använder världskartans gemensamma SVG-original.
- [Karttecken i SVG](story/varld/kartor/karttecken.svg): berg, markslag, skogar och landmärken i större skala.
- [Kulturer och traditioner](story/varld/kulturer.md): människor, heliga platser och övernaturliga krafter i världens olika delar.

## Utveckla Fornvyr

Bygg all dokumentation, inklusive `knowledge`, med `make docs` (Python 3.14 och GNU Make). HTML-resultatet finns i `_build/html/index.html`; `make docs-serve` startar en lokal förhandsvisning. [Bygganvisningen](engineering/documentation/README.md) beskriver installation, underhåll och Read the Docs-konfigurationen.

[AGENTS.md](AGENTS.md) ger ingången och de gemensamma ramarna. [Skillindexet](skills/README.md) leder till de konkreta arbetsflödena, och [WoW-anpassningen](skills/anpassning.md) förklarar deras ursprung och lokala ändringar. [Story-skills](story/skills/README.md) hanterar spelmaterialet; [engineering-skills](engineering/skills/README.md) hanterar eventuella framtida verktyg, som ska skrivas i Topal.

[Kunskapsindexet](knowledge/README.md) samlar underlagen. [Kulturunderlag](knowledge/kulturunderlag.md) och [underlag för värld och regler](knowledge/varldsunderlag.md) skiljer historiska belägg från världsval. [Tregrunden och alternativen](knowledge/magins-grund.md) prövar magins modell och dess gränser.

[Designval och Fate-jämförelse](knowledge/designval.md), [källförteckning](knowledge/kallor.md) och [granskning och provspelningsplan](knowledge/granskning.md) gör underlaget granskningsbart. [AI-användning](AI-USAGE.md) redovisar omfattningen av denna leverans.

Projektets material omfattas av [LICENSE.md](LICENSE.md), med tredjepartsuppgifter i [erkännanden](ERKANNANDEN.md). För bidrag gäller [CONTRIBUTING.md](CONTRIBUTING.md).
