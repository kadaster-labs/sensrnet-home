# Handleiding Beheerders SensRNet (Concept)

> _Hoe beheer je apparaten, sensoren, en datastromen in het sensorenregister (SensRNet)? Deze handleiding is bedoeld om beheerders van sensoren te ondersteunen bij het opvoeren, updaten en verwijderen van gegevens in SensRNet._

> _LET OP: dit betreft dus niet per definitie alle functionaliteiten van de tool en de API, puur de onderdelen relevant voor het beheer van de vakinhoudelijke gegevens. 
Meer informatie over SensRNet lees je [hier](https://kadaster-labs.github.io/sensrnet-home/)._

> _De initiële versie van dit document is gemaakt door de [gemeente Eindhoven](https://www.eindhoven.nl/). Opmerkingen of vragen over deze handleiding? Mail data@eindhoven.nl._

> _LET OP: dit is een CONCEPT document dat zal worden aangevuld op basis van de resultaten van de [pilots](https://kadaster-labs.github.io/sensrnet-home/Pilots/)._ 

# Inhoudsopgave

1. [In de tool](#paragraaf1)

    - [Lid worden van de organisatie (eenmalige actie)](#sub1-1)
  
    - [Gegevens opvoeren met de tool](#sub1-2)
    
    - [Gegevens bewerken met de tool](#sub1-3)
    
    - [Gegevens verwijderen met de tool](#sub1-4)

2. [Met de API](#paragraaf2)

    - [Access token](#sub2-1)

    - [Basis URL](#sub2-2)
  
    - [Gegevens opvoeren met de API](#sub2-3)
  
    - [Gegevens bewerken met de API](#sub2-4)
  
    - [Gegevens verwijderen met de API](#sub2-5)
  
    - [Overige opties API](#sub2-6)

3. [Resultaat](#Resultaat)

---

## In de tool <a name="paragraaf1"></a>

Dit is de applicatie van het sensorenregister (SensRNet):

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl0.png)

### Lid worden van de organisatie (eenmalige actie) <a name="sub1-1"></a>
_Binnen de applicatie dien je eerst onderdeel te worden van een organisatie._

Je doet dit door op “Menu” te klikken linksboven op de pagina (1).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl1.png)

Vervolgens klik je op “Organisatie” (2), vink je de gewenste organisatie aan (3), en klik je op “Toetreden” (4).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl2.png)

Je krijgt na het toetreden een scherm te zien met details over jouw organisatie:

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl3.png)

Onder “Organisatie Gebruikers” (5a) kan je controleren of je in de lijst met gebruikers van jouw organisatie staat. 
Om terug te gaan naar de homepage, klik je op “SensRNet Registratie App” of op “Menu” linksboven op de pagina (5b). Vervolgens zie je de sensoren van jouw organisatie op de kaart:

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl4.png)

### Gegevens opvoeren met de tool <a name="sub1-2"></a>
_Binnen het register begin je steeds met het registreren van een apparaat. Dit is een topografisch object waar een of meerdere sensoren aan kunnen hangen. Deze sensoren kunnen elk een of meerdere datastromen hebben, met elk weer een of meerdere observatiedoelen._

Om gegevens op te voeren, klik je op “Menu” linksboven op de pagina (1).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren1.png)

Je komt dan automatisch in een overzicht met de apparaten binnen jouw organisatie:

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren2.png)

Klik op “Registreer Apparaat” (2).
Je kan vervolgens informatie invullen over het betreffende apparaat. Definities van de velden vind je op deze pagina. Je selecteert een locatie door in de kaart te klikken. Wanneer je alles hebt ingevuld, kun je je apparaat opslaan door te klikken op “Opslaan”.

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren3.png)

Om sensor(en) toe te voegen bij dit apparaat, klik je op “Volgende” (3).
Klik op “Voeg sensor toe” (4).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren4.png)

Voeg alle sensoren toe die bij het apparaat horen, en vul de bijbehorende velden in. Wanneer je alles hebt ingevuld, kun je de sensor(en) opslaan door te klikken op “Opslaan”.

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren5.png)

Om een of meerdere datastromen toe te voegen bij elke sensor, klik je op “Volgende” (5).
Klik op “Datastroom toevoegen” bij een sensor naar keuze (6) _(In het voorbeeld zijn er twee sensoren toegevoegd bij één apparaat. Deze kunnen elk weer verschillende datastromen hebben)_

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren6.png)

Voeg alle datastromen toe die bij de sensor(en) horen, en vul de bijbehorende velden in. Wanneer je alles hebt ingevuld, kun je de datastroom opslaan door te klikken op “Opslaan” (7).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren7.png)

Door op “Vorige” te klikken kan je de velden van het apparaat, sensor(en), en datastroom/datastromen nalopen. Als je op “Apparaten” klikt (8), ga je terug naar het algemene overzicht waar jouw nieuw opgevoerde apparaat nu bovenaan staat:

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren8.png)

#### Observatiedoelen
_Datastromen kunnen elk een of meerdere observatiedoelen hebben._

Klik in het “Menu” op “Observatiedoelen” (1) om een observatie doel toe te voegen en/of te koppelen. Je klikt hiervoor op “Registreer Observatie Doel” (2).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren9.png)

Vul de velden, en klik op “Registreer” (3) om het Observatie Doel op te voeren.

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren10.png)

Observatiedoel(en) kan je vervolgens koppelen aan een datastroom.
Hiervoor ga je naar het tabblad “Apparaten” (4). Hier selecteer je het apparaat waaraan je een datastroom wilt koppelen (5), en klik je op “Uitgebreid Bewerken” (6).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren11.png)

Als alternatief kan je via de kaart (met de knop “Locatie” (7)) ook apparaten selecteren om te bewerken (8).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren12.png)

Je komt via “Uitgebreid bewerken” of “Bewerken” uit bij een overzicht met de velden van het apparaat. Klik op “Volgende” (9) voor de bijbehorende sensor(en).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren13.png)

Klik weer op “Volgende” (10) voor de bijbehorende datastroom/datastromen.

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren14.png)

Bij de velden van een datastroom kan je in het attribuut “Observatiedoelen” (11) een of meerdere doelen koppelen uit de lijst. De resultaten sla je op via “Opslaan” (12).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Opvoeren15.png)

### Gegevens bewerken met de tool <a name="sub1-3"></a>

Om gegevens te bewerken ga je naar het tabblad “Apparaten” (1). Hier selecteer je het apparaat waar wijzigingen bij nodig zijn (2), en klik je op “Uitgebreid Bewerken” (3).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Bewerken1.png)

Als alternatief kan je via de kaart (met de knop “Locatie” (4)) ook apparaten selecteren om te bewerken (5).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Bewerken2.png)

Je komt via “Uitgebreid bewerken” of “Bewerken” uit bij een overzicht met de velden van het apparaat. Deze kan je aanpassen waar nodig. Klik op “Volgende” (6) voor de bijbehorende sensor(en).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Bewerken3.png)

In het overzicht van de sensoren kan je de velden bewerken waar nodig. Klik vervolgens op “Volgende” (7) voor de velden voor de bijbehorende datastroom/datastromen.

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Bewerken4.png)

In het overzicht van de datastromen kan je de velden bewerken waar nodig. De resultaten sla je op door te klikken op “Opslaan” (8).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Bewerken5.png)

#### Observatiedoelen

Klik in het “Menu” op “Observatiedoelen” (1). Je kan doelen van je eigen organisatie bewerken door op het potloodje te klikken (2).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Bewerken6.png)

### Gegevens verwijderen met de tool <a name="sub1-4"></a>

Om gegevens te bewerken ga je naar het tabblad “Apparaten” (1). Hier selecteer je het apparaat waar wijzigingen bij nodig zijn (2). Als je het hele apparaat (inclusief sensoren en datastromen) wilt verwijderen, klik je op “Verwijderen” (3).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Verwijderen1.png)

Als alternatief kan je via de kaart (met de knop “Locatie” (5)) ook apparaten selecteren om te verwijderen (6).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Verwijderen2.png)

Wil je alleen sensoren of datastromen verwijderen en niet het apparaat, dan kies je voor “Uitgebreid bewerken” (7) of “Bewerken” (6). Je komt dan uit bij een overzicht met de velden van het apparaat. Klik op “Volgende” (8) voor de bijbehorende sensor(en).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Verwijderen3.png)

In het overzicht van de sensoren kan je deze verwijderen door op het kruisje te klikken (9). Wil je alleen datastromen verwijderen? Dan klik je op “Volgende” (10) voor de velden voor de bijbehorende datastroom/datastromen.

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Verwijderen4.png)

De datastromen kan je wederom verwijderen door op het kruisje te klikken (11). Observatiedoelen kan je ontkoppelen van een datastroom door op het kruisje de klikken binnen het tabje (12).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Verwijderen5.png)

#### Observatiedoelen
_Observatiedoelen kan je ontkoppelen bij de datastroom (7, zie boven), maar kan je ook op zichzelf verwijderen._

Klik in het “Menu” op “Observatiedoelen” (1). Je kan doelen van je eigen organisatie verwijderen door op het afvalbakje te klikken (2).

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_Appl_Verwijderen6.png)

## Met de API <a name="paragraaf2"></a>

Om apparaten, sensoren, datastromen, en observatiedoelen in bulk op te voeren, te bewerken, of te verwijderen is gebruik van de API efficiënt.

### Access Token <a name="sub2-1"></a>

Om de API te kunnen gebruiken, heb je een “access token” nodig. Deze kan je vinden door in het viewerscherm je rechtermuisknop te klikken. Daar kies je voor “Inspecteren”. Onder het tabblad “Application” kan je vervolgens het benodigde token kopiëren.

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_API1.png)

(Afhankelijk van welke browser je gebruikt, zal het scherm en de opties iets afwijken van bovenstaande beschrijving)

Je access token dien je dagelijks te actualiseren.

### Basis URL <a name="sub2-2"></a>

De API werkt op basis van verschillende URL’s (linkjes). Je vult steeds dezelfde basis URL aan met specifieke toevoegingen voor de verschillende opties. De demo omgeving en de productie omgeving hebben elk hun eigen basis URL:

  > [Demo omgeving](https://demo.sensorenregister.nl/api/#/)

  > [Productie omgeving](https://viewer.sensorenregister.nl/api/#/)

De relevante aanvullingen op de basis URL’s voor het opvoeren, wijzigen, en verwijderen van apparaten, sensoren, datastromen, en observatiedoelen, zijn in deze handleiding terug te vinden in onderstaande secties.

### Gegevens opvoeren met de API <a name="sub2-3"></a>
_Binnen het register kan een apparaat (topografisch object), een of meerdere sensoren hebben (1:n). Deze sensoren kunnen elk een of meerdere datastromen hebben, met elk weer geen, een, of meerdere observatiedoelen._

**Mogelijke methodiek 1:n opvoer gegevens**

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_API2.png)

**Instructie gebruik FME script opvoer gegevens**

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_API3.png)

Houd rekening met de volgende aannames om onverwachtste resultaten te voorkomen:

 	> De input is conform TemplateOpvoerAPI.xlsx. Elke unieke combinatie van apparaten, sensoren, datastromen, en observatiedoelen heeft in de lijst een eigen rij. Een apparaat komt dus meerdere keren in de input lijst voor wanneer er bijvoorbeeld meerdere sensoren zijn. Een sensor en het bijbehorende apparaat komen meerdere keren voor bij meerdere datastromen, etc.
   
   > Het script controleert niét of de betreffende apparaten en sensoren al eerder zijn opgevoerd. Controleer dit dus zelf. Voor een toevoeging van een sensor aan een bestaande device, en/of een toevoeging van een bestaande datastroom is dit script (nog) niet geschikt.

  > Het script volgt de aanname dat datastromen met precies dezelfde velden ook dezelfde observatiedoelen hebben. 

  > Wijzigt de wijze waarop een veld aangeleverd moet worden (lijst in plaats van een string bijvoorbeeld), of komt er bijvoorbeeld een nieuw veld bij? Dan moet deze zowel in het input template, als het script handmatig worden toegevoegd.
   
**LET OP:** Het script betreft géén productie versie. Mogelijke fouten of afwijkingen van bovenstaande aannames worden niet afgevangen. Blijft dus kritisch bij gebruik.

**Gebruikte URL’s voor opvoer gegevens**

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_API4.png)

### Gegevens bewerken met de API <a name="sub2-4"></a>

_[stappen nog te beschrijven, script nog niet af]_

**Gebruikte URL’s voor bewerken gegevens**

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_API5.png)

### Gegevens verwijderen met de API <a name="sub2-5"></a>

Verwijder je een apparaat, dan verdwijnen de onderliggende sensoren en datastromen. Verwijder je een sensor, dan verdwijnen onderliggende datastromen. Je kan ook een datastroom op zichzelf verwijderen. Observatiedoelen kan je ontkoppelen of verwijderen. Wanneer je een observatiedoel verwijderd, verdwijnt deze bij alle datastromen.

Methodiek verwijderen gegevens:

  > Apparaat verwijderen: met het ID van het apparaat. Hiermee verdwijnen ook de onderliggende sensoren en datastromen.

  > Sensor verwijderen: met de ID’s van het apparaat en de betreffende sensor. Hiermee verdwijnen ook de onderliggende datastromen.

  > Datastroom verwijderen: met de ID’s van het apparaat, de sensor, en de betreffende datastroom.

  > Observatiedoelen kan je ontkoppelen of verwijderen:

      o Observatiedoel ontkoppelen: met de ID’s van het device, sensor, datastroom, en observatiedoel.
      
      o Observatiedoel verwijderen: met het ID van het observatiedoel dat je wilt verwijderen. Het observatiedoel verdwijnt dan bij alle datastromen.
      
ID’s kan je achterhalen als response bij de opvoer, of door de huidige stand van jouw organisatie op te halen via de API _(uitleg hierover volgt nog bij “gegevens bewerken met de API”)._

Instructie gebruik FME script verwijderen gegevens:

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_API6.png)

LET OP: Het script betreft géén afgewerkte productie versie. Mogelijk bevat het script fouten, of ontstaan er fouten wanneer wordt afgeweken van bovenstaande procedure. Blijft dus kritisch bij gebruik.

Gebruikte URL’s voor verwijderen gegevens

![SensRNet-Applicatie](img/AdminManualNL/SensRNet_API7.png)
      
### Overige opties API <a name="sub2-6"></a>

Toevoegen, updaten, en verwijderen van Gebruikers (User) en Organisaties (LegalEntity) kan ook met behulp van de API. 
Voor deze toepassingen zijn bulk actie uitgevoerd door beheerders van sensoren minder voor de hand liggend en kan (waarschijnlijk) efficiënter de tool of eigen brondata gebruikt worden.

Bovenstaande toepassingen vallen dan ook buiten de scope van deze handleiding. Wil je meer informatie? Bekijk dan de documentatie van de API:

  > [Demo omgeving](https://demo.sensorenregister.nl/api/#/)
  
  > [Productie omgeving](https://viewer.sensorenregister.nl/api/#/)
  
## Resultaat

Zo. Je sensoren zijn opgevoerd. Maar hoe ziet dit er voor gebruikers uit? Zij kunnen publieke sensoren bekijken in de viewers:

  > [Demo omgeving: Viewer](https://demo.sensorenregister.nl/viewer)
   
  > [Productie omgeving: Central Viewer](https://viewer.sensorenregister.nl)
