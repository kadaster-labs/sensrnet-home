# SensRNet Systeembeschrijving

SensRNet - uitgesproken als 'sensornet' - is de afkorting van Sensor Registry Network.
Het staat voor een netwerk van deelnemers die gezamenlijk het nationale sensorenregister vormen.
Met de deelnemers worden de bronhouders bedoeld: gemeenten, provincies, waterschappen.
Voor dit moment overheden maar mogelijk later ook commerciële partijen en zelfs burgers.

Een netwerk van deelnemers omdat het uitgangspunt is dat een bronhouder autonoom - dus zelfstandig - haar eigen sensoren kan beheren. 
Sterker nog, door het gebruik van open source en gedocumenteerde APIs kan een bronhouder een eigen implementatie gebruiken of zelfs bestaande systemen aanpassen en blijven gebruiken en koppelen met het netwerk.
Door het netwerk wordt de (publieke) data gedeeld zodat gezamenlijk een nationale, landsdekkende registratie ontstaat.

![Solution](../images/SensRNet-Solution.png)

Een netwerk bestaat uit deelnemers, vaak aangeduid met een 'node'; een netwerk van nodes.
De node van een bronhouder wordt een 'Registry Node' genoemd.
Hierin worden sensoren opgevoerd en beheerd en de bijbehorende eigenaren.
Er is onderscheid tussen publieke data die gedeeld mag worden in het netwerk en private data die juist niet gedeeld wordt en alleen binnen deze Registry Node blijft.
SensRNet heeft een (open source) implementatie van een Registry Node.
Deze kan door een bronhouder op eigen infrastructuur gestart worden voor het beheer van eigen sensoren en om deel te nemen in het netwerk.

Door middel van een synchronisatie component wordt een node onderdeel van het netwerk. 
De synchronisatie component verzorgt de koppeling (en ontkoppeling) tussen elke Registry Node ongeacht implementatie en alle andere nodes in het netwerk.
Deze heeft een expliciete API en dwingt af dat alleen publieke data gedeeld wordt binnen het netwerk.
Vervolgens verzorgt dit component dat de data ook daadwerkelijk wordt gedeeld, gesynchroniseerd, gerepliceerd zodat elke node 'hetzelfde weet'.

Elke node heeft (dus) alle gedeelde data van het netwerk, van het nationale sensorenregister.
Per node kan daar keuze gemaakt worden om deze weer te geven in de eigen applicatie of niet.
De ene bronhouder wil mogelijk alleen eigen geregistreerde sensoren zien, terwijl een andere bronhouder ook de sensoren van andere bronhouders wil zien.

Een bijzondere node is de 'Publishing Node'.
Dit is een node, een deelnemer in het netwerk waarin geen data kan worden toegevoegd, maar alleen wordt gebruikt.
Dit is de centrale voorziening waarin alle sensoren van het sensorenregister gepubliceerd worden aan Nederland, aan de burger, aan bedrijven, aan overheden.
Het totaal overzicht komt hier bij elkaar en is hier inzichtelijk.
Deze Publishing Node heeft wel extra functies zoals bijvoorbeeld terugmelding en contact opnemen met een eigenaar van een sensor.
Dit is geen gedeelde data, maar wordt via de synchronisatie component bij de specifieke node afgeleverd waarin de sensor is geregistreerd.
Op deze manier blijft private data bij de node waar deze is vastgelegd en is wel centrale publicatie mogelijk.

Voor meer informatie lees onze [documentatie](https://github.com/kadaster-labs/sensrnet-home):

- [Product Vision (EN)](ProductVision.md)
- [Key Concepts (EN)](KeyConcepts.md)
- [Architecture (EN)](Architecture.md)
- [Use Cases (NL)](UseCasesNL.md)
