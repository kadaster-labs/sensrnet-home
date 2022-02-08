# Architecture

Deze pagina beschrijft de architectuur van SensRNet zoals deze is ontworpen en wordt beproefd in de [pilots](Pilots.md). Deze architectuur is neergezet in de Walking Skeleton in 2020 en sindsdien nauwelijks gewijzigd. Aangezien het systeem nu getest wordt op bruikbaarheid, zijn daar nieuwe inzichten in te verwachten die mogelijk impact hebben op de architectuur. Voorlopig lijkt daar echter geen aanleiding voor te zijn.

## Basis en Key Concepts

Deze architectuur is gebaseerd op een aantal [Key Concepts](KeyConcepts.md).

De architectuur van SensRNet heeft een holistische benadering van het beheer van sensoren op nationaal niveau:

![Holistische benadering](img/SensRNet-holistische-benadering.png)

De 'solution' is dan ook een netwerk van deelnemers, nodes in een netwerk, waarin elk bevoegd gezag een node is met eigen applicatie en infrastructuur om het beheer van sensoren uit te voeren. Onderdeel van die infrastructuur is het standaard [Component Sync](#component-sync) dat er voor zorgt dat data gedeeld wordt in het netwerk, met alle andere nodes.

![Solution](img/SensRNet-Solution.png)


## Componenten

![Components](img/SensRNet-componenten.png)

SensRNet Registry Node bestaat uit een aantal componenten:

1. Een Registry Node met
   1. Registry Graphical User Interface (GUI) / frontend / webapp
   1. Registry backend
   1. Sync
1. En een Centrale voorziening van alle sensoren op de kaart / centrale viewer

In een 'Registry Node' worden de componenten 1 en 2 uitgevoerd en component 4 bevindt zich alleen in de centrale voorziening. Component 3 draait in elke node en voorziet in de synchronisatie van data en directe koppelingen tussen alle nodes.

### Registry Node

Het beheer van sensoren, de 'registry node', bestaat uit twee componenten die nauw samenwerken: een frontend en backend. De backend biedt APIs aan de frontend. Voor de (geo-services) WMS/WFS is een aparte server aan dezelfde database gekoppeld.

> Enigszins verouderd plaatje -> moet bijgewerkt worden

![SensRNet Registry Components](img/SensRNet-Registry-components.png)

Er kunnen meerdere varianten bestaan voor de verschillende componenten voor de verschillende behoeftes van de diverse bevoegde gezagen.

Voor de basis van en/of als voorbeeld van deze twee componenten, wordt gekeken naar:

1. [Slimme apparaten](https://slimmeapparaten.amsterdam.nl/) van [Gemeente Amsterdam](https://www.amsterdam.nl/) (en ook [Persoonsgegevensverwerking in de openbare ruimte](https://maps.amsterdam.nl/privacy/))
1. [SensorPilot](https://www.binnenlandsbestuur.nl/ruimte-en-milieu/kennispartners/kadaster/wat-kan-en-mag-met-sensoren-in-de-openbare-ruimte.9601501.lynkx), uitgevoerd PoC in 2018 door [Gemeente Eindhoven](https://www.eindhoven.nl/) en [Kadaster](https://www.kadaster.nl/)


### Component Sync

![SensRNet Sync](img/SensRNet-component-sync.png)

**Sync** is de synchronisatie van alle 'shared data' in het netwerk. Daarnaast biedt deze component APIs voor directe calls tussen specifieke nodes.

> Enigszins verouderd plaatje -> moet bijgewerkt worden

![SensRNet Sync](img/SensRNet-Sync-component.png)

1. **Synchronisatie van events van elke node met alle nodes**
    
    Events zijn de ‘**core API**’ in het netwerk; alle ‘**shared data**’ is gemodelleerd als events. De huidige situatie kan worden afgeleid door alle events ‘af te spelen’ tot nu. Alle events vormen samen de sensorenregistratie in het netwerk. Dit heeft grote overeenkomsten met een ‘event store’ in een event-sourced systeem of transacties in een distributed ledger (DLT/blockchain). Volgorde van ontstaan en het **samenvoegen van de events** vanuit de verschillende nodes is onderdeel van de functionaliteit.
    
    Events zijn (oa) `EigenaarGeregistreerd`, `SensorToegevoegd`, `SensorVerwijderd`, `SensorInfoGewijzigd`, `SensorVerplaatst` (geo-locatie) voor de sensorenregistratie, maar mogelijk ook ‘netwerk administratie’ events als `NodeToegevoegd`, `NodeVerwijderd`, `NodeAdresGewijzigd`.
    
    
    **implementatie**: [MultiChain](SyncMultiChainEN.md)
    
1. **Directe API calls voor specifieke acties voor of data van een specifieke node**
    
    Voor extra informatie over een bepaalde sensor of eigenaar, kan een specifieke API aangeroepen worden op de node waar die sensor of eigenaar geregistreerd is. Voor de functionaliteit ‘_contact opnemen met eigenaar_’ wordt het bericht naar de node gestuurd – via een API call op die node – waar meer (private) details bekend zijn van de eigenaar van de betreffende sensor.

## Runtime Platform

Een omgeving (environment) bestaat uit meerdere containers die samen een node vormen.
Om deze in samenhang te kunnen draaien en om de operatie (Operations) gemakkelijk te maken, is gebruik van [Kubernetes](https://kubernetes.io/) als uitgangspunt genomen voor SensRNet en omgevingen (environments).

Details van de [deployment](Deployment.md) (uitrollen) van de componenten is apart beschreven.
