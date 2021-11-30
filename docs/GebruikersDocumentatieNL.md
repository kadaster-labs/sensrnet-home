SensRNet Gebruikersdocumentatie
-------------------------------
Voor het registreren van sensoren in SensRNet is de volgende gebruikersdocumentatie beschikbaar.

- [Aan de slag](#Starten)
- [Opvoeren sensoren](#Sensoren)

- [Waardelijsten](#Waardelijsten)
- [Bulk opvoer](#Bulkopvoer)


Starten
=======
 Voor het registreren van sensoren heb je een gebruikersaccount nodig, dat gekoppeld moet zijn aan een organisatie. 
 
 Opvoeren organisatie
 
 Aanmaken user account
 
 Koppelen user account aan organisatie
 Alleen een gebruiker met rol Admin kan een gebruiker koppelen aan een organisatie.

Sensoren
========
Een sensor is een instrument voor de meting van een fysieke eigenschap (bijv. temperatuur, licht, druk, elektriciteit) en is gemonteerd in een apparaat (device). Om een sensor te registreren is het nodig eerst een apparaat te registreren. 
Definities van de invulvelden vind je op de pagina met [Definities](https://github.com/kadaster-labs/sensrnet-home/blob/main/docs/Definitions.rst), mogelijke keuzes voor de dropdown boxes vind je hieronder bij [Waardelijsten](#Waardelijsten).  

In het hoofdscherm klik je op Menu, waarna je alle appraten van jouw organisatie ziet. Om een apparaat toe te voegen, klik je op de button Registreer apparaat. Je kan vervolgens informatie invullen over het betreffende apparaat. Je selecteert een locatie door in de kaart te klikken. Wanneer je alles hebt ingevuld, kun je je apparaat opslaan door te klikken op “Opslaan”.

Om sensoren aan het apparaat te koppelen klik je vanuit dit scherm op Volgende. In het vervolgscherm klik je op Voeg sensor toe. 
In het volgende scherm kun je gegevens van de sensor invullen. Voeg alle sensoren toe die bij het apparaat horen en vul de bijbehorende velden in. Wanneer je alles hebt ingevuld, kun je de sensor(en) opslaan door te klikken op “Opslaan”.

Waardelijsten
=============

Vanuit privacy-overwegingen is het onwenselijk om e-mailadressen van privépersonen vast te leggen. Voor de publieke contactgegevens rondom sensoren is een lijst opgesteld met mogelijke wildcards, waaraan de opgegeven e-mailadressen worden getoetst. 
- [Wildcards](Waardelijst_Wildcards.md) 
- [Wildcards in Excel](Waardelijst_Wildcards.xlsx)

Van de opgenomen datastream wordt de functionele classificatie vastgelegd in Theme/Thema. Mogelijke waarden:
- [Themes](Waardelijst_Thema.md)
- [Themas in Excel](Waardelijst_Thema.xlsx)

Van de geregistreerde sensoren willen we het type weten op basis van de technische werking (wat meet het?). Mogelijke waarden volgen de opsomming op [Wikipedia](https://en.wikipedia.org/wiki/List_of_sensors)  :
- [SensorTypes](Waardelijst_SensorTypes.md)
- [Sensortypes in Excel](Waardelijst_Sensortypes.xlsx)

 
 Nuttige informatie is ook te vinden in:
- [datamodel](model.md)
- [datadefinities](definitions.rst)

Bulkopvoer
===========
Op verzoek van gemeenten die al wat langer bezig zijn met het registreren van sensoren en voor wie het teveel werk zou zijn deze opnieuw online aan te melden, volgt hieronder een template, dat gebruikt kan worden voor bulkopvoer.

- [SensorenregisterInventarisatieLeeg.xlsx](SensorenregisterInventarisatieLeeg.xlsx)
- 


