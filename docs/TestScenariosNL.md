# Test Scenario's (NL)

### Test 001 Registreren als eigenaar (eenmalig per token)

1. Voorbereiding
   1. Installatie & starten van applicatie [verzorgd door Kadaster]
1. Test uitvoering
   1. Ga naar [Registry Node App](https://localhost:4200/)
   1. Klik op **inloggen**
   1. Plak de **token** _[verstrekt door Kadaster]_ in het log in scherm
   1. Vul de **eigenaar gegevens** in:
      1. Naam: ..
      1. Email: ..
      1. Website: ..
   1. Klik op **Registreer**
      
      _Resultaat:_ Geregistreerd als eigenaar


### Test 002 Happy flow registreren van 1 sensor

1. Voorbereiding
   1. [Test 001 Registreren als eigenaar](#Test-001-Registreren-als-eigenaar-eenmalig-per-token)
   1. Log in met token
      1. Ga naar [Registry Node App](https://localhost:4200/)
      1. Klik op **inloggen**
      1. Plak de **token** _[nader bepalen]_ in het log in scherm
1. Test uitvoering
   1. Klik op **Registreer sensor**
   1. Klik op **Selecteer locatie** en klik in de kaart op de locatie waar de sensor geplaatst is _(is dit een vaste locatie voor dit test scenario?)_
      
      _Resultaat:_ Locatiegegevens worden automatisch opgenomen in het formulier

   1. Vul de overige gegevens in van de sensor:
      1. Naam: ..
      1. Doel: ..
      1. Thema: .. (_dropdown list)_
      1. Type: .. (_dropdown list)_
      1. Type details: ..
      1. etc ...
   1. Klik op **Registreer**
      
      _Resultaat:_ Sensor wordt zichtbaar als 'Wordt verwerkt' in mijn kaart; binnen _x_ secs wordt de sensor zichtbaar als 'Opgeslagen' in mijn kaart en zichtbaar voor anderen.

### Test 003 Happy flow registreren van 1 sensor, 1 camera en 1 beacon én een extra datastream aan de sensor

1. Voorbereiding
   1. [Test 001 Registreren als eigenaar](#Test-001-Registreren-als-eigenaar-eenmalig-per-token)
   1. Log in met token
      1. Ga naar [Registry Node App](https://localhost:4200/)
      1. Klik op **inloggen**
      1. Plak de **token** _[nader bepalen]_ in het log in scherm
1. Test uitvoering
   1. Registeren sensor:
        1. Klik op **Registreer sensor**
        1. Klik op **Selecteer locatie** en klik in de kaart op de locatie waar de sensor geplaatst is _(is dit een vaste locatie voor dit test scenario?)_
            
            _Resultaat:_ Locatiegegevens worden automatisch opgenomen in het formulier

        1. Vul de overige gegevens in van de sensor:
            1. Naam: FineDustSensor 1
            1. Doel: ..
            1. Thema: NatureAndEnvironment (_uit dropdown list)_
            1. Type: FineDustSensor (_uit dropdown list)_
            1. Type details: ..
            1. etc ...
            1. (met standaard datastreams NO3, CO2)
        1. Klik op **Registreer**
   1. Registeren camera:
        1. Klik op **Registreer sensor**
        1. Klik op **Selecteer locatie** en klik in de kaart op de locatie waar de sensor geplaatst is _(is dit een vaste locatie voor dit test scenario?)_
            
            _Resultaat:_ Locatiegegevens worden automatisch opgenomen in het formulier

        1. Vul de overige gegevens in van de sensor:
            1. Naam: ..
            1. Doel: ..
            1. Thema: .. (_dropdown list)_
            1. Type: .. (_dropdown list)_
            1. Type details: ..
            1. etc ...
        1. Klik op **Registreer**
   1. Registeren beacon:
        1. Klik op **Registreer sensor**
        1. Klik op **Selecteer locatie** en klik in de kaart op de locatie waar de sensor geplaatst is _(is dit een vaste locatie voor dit test scenario?)_
            
            _Resultaat:_ Locatiegegevens worden automatisch opgenomen in het formulier

        1. Vul de overige gegevens in van de sensor:
            1. Naam: ..
            1. Doel: ..
            1. Thema: .. (_dropdown list)_
            1. Type: .. (_dropdown list)_
            1. Type details: ..
            1. etc ...
        1. Klik op **Registreer**
   1. Toevoegen datastream 'O3' aan sensor:
        1. Klik op de in `i.` geregisteerde sensor
        1. Klik op **Toevoegen datastream**
        1. Vul de gegevens in van de nieuwe datastream:
            1. Naam: ..
            1. etc ...
        1. Klik op **Toevoegen**
      
      _Resultaat:_ In de informatie van deze sensor zijn nu 3 (drie) datastreams te vinden.

### Test 004 Happy flow registreren van 1 sensor en weergeven in centrale viewer

_Met viewer wordt bedoeld de sensoren op de kaart in de [publishing node](Architecture.md#componenten)_

1. Voorbereiding
   1. [Test 001 Registreren als eigenaar](#Test-001-Registreren-als-eigenaar-eenmalig-per-token)
   1. Log in met token
      1. Ga naar [Registry Node App](https://localhost:4200/)
      1. Klik op **inloggen**
      1. Plak de **token** _[nader bepalen]_ in het log in scherm
1. Test uitvoering
   1. Klik op **Registreer sensor**
   1. Klik op **Selecteer locatie** en klik in de kaart op de locatie waar de sensor geplaatst is _(is dit een vaste locatie voor dit test scenario?)_
      
      _Resultaat:_ Locatiegegevens worden automatisch opgenomen in het formulier

   1. Vul de overige gegevens in van de sensor:
      1. Naam: ..
      1. Doel: ..
      1. Thema: .. (_dropdown list)_
      1. Type: .. (_dropdown list)_
      1. Type details: ..
      1. etc ...
   1. Klik op **Registreer**
      
      _Resultaat:_ Sensor wordt zichtbaar als 'Wordt verwerkt' in mijn kaart; binnen _x_ secs wordt de sensor zichtbaar als 'Opgeslagen' in mijn kaart en zichtbaar voor anderen.
   ---
   1. Ga naar de [centrale viewer](http://localhost:4200/viewer)
   1. Controleer of de sensor zichtbaar is op de kaart
   1. Controleer de informatie die op te vragen is
      
      _Resultaat:_ Sensor geregistreerd

