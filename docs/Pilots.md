# Pilots

In de tweede helft van 2021 worden er een aantal pilots gestart. Pilots kunnen verschillende focus hebben:

1. **Technische pilot**: de installatie van een registry node op de eigen [Haven-compliant cloud platform](https://haven.commonground.nl/) (of nader te bepalen omgeving naar _best effort_) en het verzamelen van feedback hierover.
2. **Business pilot**: Het gebruiken van het sensorenregister in de gemeentelijke organisatie en het verzamelen van feedback hierover, tbv van de business case.
3. **Transparantie pilot**: Het verstrekken van informatie over sensoren in de directe omgeving van een geselecteerde groep burgers en het verzamelen van feedback hierover.

## Overzicht

| Legenda                                                            |
| ------------------------------------------------------------------ |
| :white_check_mark: done :raised_hand: committed :question: willing |

| Gemeente         | Technische pilot (self hosted) | Technische pilot (joined) | Gebruik Demo omgeving          | Business pilot | Transparantie pilot                                        | Status          | Opmerking                                                       |
| ---------------- | ------------------------------ | ------------------------- | ------------------------------ | -------------- | ---------------------------------------------------------- | --------------- | --------------------------------------------------------------- |
| Breda            | :raised_hand: (dec'21)         | -                         | -                              | :raised_hand:  | :question:                                                 | Ingediend       |                                                                 |
| Den Haag         | -                              | :question:                |                                | -              | :raised_hand:                                              | Onbevestigd     |                                                                 |
| Eindhoven        | :raised_hand: (dec'21)         | -                         |                                | :raised_hand:  | :raised_hand:                                              | Ingediend       |                                                                 |
| Groningen        | -                              | -                         | :raised_hand:                  | -              | :raised_hand: ('[Let's Gro](https://forum.nl/nl/letsgro)') | Onbevestigd     |                                                                 |
| Helmond          | -                              | -                         | :raised_hand:                  | :raised_hand:  | :raised_hand:                                              | Ingediend       |                                                                 |
| Hilversum        | -                              | :raised_hand: (gewenst)   |                                | :raised_hand:  | :raised_hand:                                              | Ingediend       |                                                                 |
| 's Hertogenbosch | -                              | -                         | :raised_hand:                  | :raised_hand:  | -                                                          | Ingediend       |                                                                 |
| Tilburg          | :white_check_mark:             | -                         |                                | :raised_hand:  | -                                                          | Ingediend       |                                                                 |
| Utrecht          | :raised_hand: (okt/nov'21)     | -                         |                                | :raised_hand:  | :raised_hand:                                              | Ingediend       |                                                                 |
| Zwolle           | -                              | :question:                |                                | :question:     | :raised_hand:                                              | Ingediend       |                                                                 |
| ------           | ------------------------------ | ------------------------- | ------------------------------ | -------------- | -------------------                                        | --------------- | ---------------                                                 |
| Apeldoorn        | -                              | -                         |                                | -              | -                                                          | Onbevestigd     |                                                                 |
| Amsterdam        | -                              | -                         |                                | -              | -                                                          | Onbevestigd     | Eerst eigen oplossing voor meldplicht; later over naar SensRNet |
| Ede              | -                              | -                         |                                | -              | -                                                          | Onbevestigd     | Eerst eigen oplossing voor meldplicht; later over naar SensRNet |
| Eersel           | -                              | -                         |                                | -              | -                                                          | Onbevestigd     |                                                                 |
| Nijmegen         | -                              | -                         |                                | -              | -                                                          | Afgerond        | Geen capaciteit                                                 |
| Rotterdam        | -                              | -                         |                                | -              | -                                                          | Onbevestigd     |                                                                 |

## Technische pilot

Er bestaan twee soorten pilots:

1. 'self hosted' waarbij een bronhouder zelf een Registry Node gaat hosten. Voorwaarden: cloud infrastructuur, identity provider integratie.
2. 'joined' waarbij een bronhouder gebruik maakt van een Registry Node van een andere bronhouder. Voorwaarden: identity provider integratie (en een samenwerking met de bronhouder die wél de hosting doet uiteraard)

Voorwaarden (voor meer info: zie documentatie):

1. SensRNet gaat uit van een beschikbare **cloud infrastructure** gebaseerd op Common Ground Haven (incl. TLS cert voor ontsluiting)
2. SensRNet beheert zelf geen gebruikers, maar maakt gebruik van integratie met een **identity prodiver** op basis van de _Open Connect ID_ standaard.

Voor de technsiche pilot is de volgende documentatie relevant en belangrijk:

- [Architectuur](Architecture.md)
- [Deployment](Deployment.md), waarin verwezen wordt naar de technische installatie dmv de [sensrnet-helm-charts](https://github.com/kadaster-labs/sensrnet-helm-charts)
- Nieuwe wensen en Q&A volgens [Contibution Guide](https://github.com/kadaster-labs/sensrnet-home/blob/main/CONTRIBUTING.md); vooral [discussions](https://github.com/kadaster-labs/sensrnet-home/discussions/categories/pilot-gemeente)

## Business pilot

Voor de business pilots zijn de volgende zaken relevant:

- [SensRNet Functional Advisory Board](FAB.md)
- Nieuwe wensen en Q&A volgens [Contibution Guide](https://github.com/kadaster-labs/sensrnet-home/blob/main/CONTRIBUTING.md)

## Transparantie pilot

Voor de transparantie pilot kan gebruik gemaakt worden van de demo omgeving. Deze heeft ondertussen ook een openbaar toegankelijke viewer. Beide worden door Kadaster gehost (voor dit moment) naar best-effort beschikbaarheid.

- [Central Viewer](https://demo.sensorenregister.nl/viewer/)
- [Registry Node](https://demo.sensorenregister.nl/)

## Opschalingsanalyse vragen

Groot doel van de pilots is input verzamelen tbv de vragen van de VNG Opschalingsanalyse. Om die input gemakkelijk te verzamelen, is per vraag een 'discussion' aangemaakt:

1. [Wat wijzigt er in de werkwijze van de gemeente door het sensorenregister?](https://github.com/kadaster-labs/sensrnet-home/discussions/251)
2. [Wat betekenen deze veranderingen voor de gemeentelijk organisatie?](https://github.com/kadaster-labs/sensrnet-home/discussions/252)
3. [Is de gemeente voldoende toegerust voor een doeltreffende uitvoering?](https://github.com/kadaster-labs/sensrnet-home/discussions/253)
4. [Welke kosten en besparingen voor de gemeentelijke uitvoering zijn aan het sensorenregister verbonden?](https://github.com/kadaster-labs/sensrnet-home/discussions/254)
5. [Wat zijn de verwachte effecten van het sensorenregister?](https://github.com/kadaster-labs/sensrnet-home/discussions/256)
6. [Hoe kan het sensorenregister worden geïmplementeerd en wat zijn de randvoorwaarden en risico’s?](https://github.com/kadaster-labs/sensrnet-home/discussions/257)
