# Pilots

In de tweede helft van 2021 worden er een aantal pilots gestart. Pilots kunnen verschillende focus hebben:

1. **Technische pilot**: de installatie van een registry node op de eigen [Haven-compliant cloud platform](https://haven.commonground.nl/) (of nader te bepalen omgeving naar _best effort_) en het verzamelen van feedback hierover.
2. **Business pilot**:  Het gebruiken van het sensorenregister in de gemeentelijke organisatie en het verzamelen van feedback hierover, tbv van de business case.
3. **Transparantie pilot**: Het verstrekken van informatie over sensoren in de directe omgeving van een geselecteerde groep burgers en het verzamelen van feedback hierover.

## Overzicht

| Legenda                                                              |
| -------------------------------------------------------------------- |
| :white_check_mark: done  :raised_hand: committed  :question: willing |


| Bronhouder         | Technische pilot (self hosted) | Technische pilot (joined) | Business pilot | Transparantie pilot | Status      |
| ------------------ | ------------------------------ | ------------------------- | -------------- | ------------------- | ----------- |
| Gemeente Tilburg   | :white_check_mark:             | -                         | :raised_hand:  | -                   | Onbevestigd |
| Gemeente Eindhoven | :raised_hand:                  | -                         | :question:     | -                   | Onbevestigd |
| Gemeente Amsterdam | :raised_hand:                  | -                         | :raised_hand:  | :question:          | Onbevestigd |
| Gemeente Utrecht   | :question:                     | -                         | -              | -                   | Onbevestigd |
| Gemeente Nijmegen  | :question:                     | -                         | :question:     | :question:          | Onbevestigd |
| Gemeente Den Bosch | :question:                     | -                         | :question:     | -                   | Onbevestigd |
| Gemeente Rotterdam | :question:                     | -                         | :question:     | -                   | Onbevestigd |
| Gemeente Helmond   | :question:                     | -                         | :question:     | -                   | Onbevestigd |
| Gemeente Breda     | -                              | -                         | -              | -                   | Onbevestigd |
| Gemeente Eersel    | -                              | :question:                | -              | -                   | Onbevestigd |
| Gemeente Apeldoorn | -                              | -                         | -              | -                   | Onbevestigd |
| Gemeente Zwolle    | -                              | -                         | -              | -                   | Onbevestigd |


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

// TODO
