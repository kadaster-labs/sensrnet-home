# Definitions

These definitions of fields are part of the SensRNet [datamodel](Model.md). If availible, we've used the definitions of OGC's [SensorThingsAPI](https://www.ogc.org/standards/sensorthings); the other definitions are our own.

## Common Types

<details>
  <summary>Field: AggregateId ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Identification number of the Aggregate </li>
  <li><i>Definitie (NL)</i>: Identificatienummer van de gegevensgroep </li>
  <li><i>NL</i>: Aggregatie identificatie </li>
  </ul>

</details>

## Aggregate: SensorDevice

### Entity: Device

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: An object of the physical world (physical things) or the information world (virtual things) that is capable of being identified and integrated into communication networks </li>
  <li><i>Definitie (NL)</i>: Een fysiek of virtueel ding dat verbonden en geïdentificeerd kan worden in communicatienetwerken. </li>
  <li><i>NL</i>: Apparaat </li>
  <li><i>SensorThingsAPI (if different)</i>: Thing </li>
  <li><i>More info</i>: Meetstation, Citybeacon </li>
  </lu>
</details>

<details>
  <summary>Field: Id ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: SensRNet Identification number for the device </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor het apparaat. </li>
  <li><i>NL</i>: Identificatienummer </li>
  <li><i>More info</i>: SensRnet.DeviceId </li>
  </ul>

</details>

<details>
  <summary>Field: Name ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: </li>
  <li><i>NL</i>: Naam </li>
  </ul>

</details>

<details>
  <summary>Field: Category ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The broadest characterisation of the device </li>
  <li><i>Definitie (NL)</i>: De meest algemene typering van het apparaat </li>
  <li><i>NL</i>: Categorie </li>
  <li><i>More info</i>: Sensor, camera, beacon (baken) </li>
  </ul>

</details>

<details>
  <summary>Field: Description ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: This is a short description of the corresponding Thing entity. </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van het apparaat. </li>
  <li><i>NL</i>: Omschrijving apparaat </li>
  <li><i>SensorThingsAPI (if different)</i>: Description </li>
  <li><i>More info</i>: Sensor system monitoring area temperature </li>
  </ul>

</details>

<details>
  <summary>Field: Connectivity ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The way in which the device is connected to communication networks </li>
  <li><i>Definitie (NL)</i>: De wijze waarop het apparaat verbonden is aan communicatienetwerken. </li>
  <li><i>NL</i>: Connectiviteit </li>
  <li><i>More info</i>: Bedraad, LTE, Wifi, Mesh </li>
  </ul>

</details>

<details>
  <summary title="not (yet) implemented">Field: NetworkOperator 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: The supplier and operator of the connected communication network. </li>
  <li><i>Definitie (NL)</i>: De leverancier en beheerder van het verbonden communicatienetwerk. </li>
  <li><i>NL</i>: Netwerkoperator </li>
  </ul>

</details>

<details>
  <summary title="not (yet) implemented">Field: Power 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: The way in which the device is supplied with power </li>
  <li><i>Definitie (NL)</i>: De wijze waarop het apparaat van stroom voorzien wordt. </li>
  <li><i>NL</i>: Stroomvoorziening </li>
  </ul>

</details>

<details>
  <summary title="not (yet) implemented">Field: Properties 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: A JSON Object containing user-annotated properties as key-value pairs. </li>
  <li><i>Definitie (NL)</i>: </li>
  <li><i>NL</i>: Eigenschappen </li>
  </ul>

</details>

### Entity: Location

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The last known location of the Thing. </li>
  <li><i>Definitie (NL)</i>: De laatst bekende locatie van het apparaat </li>
  <li><i>NL</i>: Locatie </li>
  </lu>
</details>

<details>
  <summary>Field: Id ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: SensRNet identification number for the Location </li>
  <li><i>Definitie (NL)</i>: SensRNet-identificatienummer voor de locatie. </li>
  <li><i>NL</i>: Identificatienummer </li>
  </ul>

</details>

<details>
  <summary>Field: Name ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A property provides a label for Location, commonly a desciptive name </li>
  <li><i>Definitie (NL)</i>: Naam van de locatie </li>
  <li><i>NL</i>: Naam </li>
  </ul>

</details>

<details>
  <summary>Field: Description ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The description about the Location. </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van de locatie. </li>
  <li><i>NL</i>: Opstelpunt omschrijving </li>
  <li><i>More info</i>: University of Calgary, CCIT building </li>
  </ul>

</details>

<details>
  <summary>Field: Coordinates ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The coordinates of the location in X, Y, and elevation (Z). </li>
  <li><i>Definitie (NL)</i>: De coördinaten van de locatie in X, Y en hoogte (Z). </li>
  <li><i>NL</i>: XYZ-coördinaten </li>
  <li><i>More info</i>: e.g. [-114.133, 51.08, 5], <a href="https://github.com/kadaster-labs/sensrnet-home/issues/93">home#93</a></li>
  </ul>

</details>

<details>
  <summary>Field: BaseObjectid ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Reference to external id </li>
  <li><i>Definitie (NL)</i>: Een verwijzing naar de BGT-code voor het object waaraan of waarop het apparaat geplaatst is. </li>
  <li><i>NL</i>: Extern object-id </li>
  </ul>

</details>

### Entity: Sensor

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: An instrument that observes a property or phenomenon with the goal of producing an estimate of the value of the property </li>
  <li><i>Definitie (NL)</i>: Apparaat voor de meting van een fysieke grootheid (bijv. temperatuur, licht, druk, elektriciteit). </li>
  <li><i>NL</i>: Sensor </li>
  </lu>
</details>

<details>
  <summary>Field: Id ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: SensRNet identification number for the sensor </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor de sensor </li>
  <li><i>NL</i>: Identificatienummer </li>
  <li><i>More info</i>: <a href="https://github.com/kadaster-labs/sensrnet-home/issues/94">home#94</a></li>
  </ul>

</details>

<details>
  <summary>Field: Name ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A property provides a label for Sensor entity, commonly a descriptive name. </li>
  <li><i>Definitie (NL)</i>: Een korte aanduiding van de sensor. </li>
  <li><i>NL</i>: Naam </li>
  <li><i>More info</i>: DHT22 </li>
  </ul>

</details>

<details>
  <summary>Field: Description ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The description about the sensor </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van de sensor </li>
  <li><i>NL</i>: Omschrijving sensor </li>
  </ul>

</details>

<details>
  <summary title="not (yet) implemented">Field: Metadata 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: Contextual information that describes the characteristics of specific data. </li>
  <li><i>Definitie (NL)</i>: Contextuele informatie die de karakteristieken van bepaalde gegevens beschrijven. </li>
  <li><i>NL</i>: Metadata </li>
  </ul>

</details>

<details>
  <summary>Field: SensorType ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The technical qualification of the Sensor entity. </li>
  <li><i>Definitie (NL)</i>: Een typering van de sensor op basis van technische mogelijkheden van de sensor. </li>
  <li><i>NL</i>: Sensortype </li>
  <li><i>More info</i>: Conform <a href="../Waardelijst_Sensortypes.xlsx">Sensortypes (Excel)</a></li>
  </ul>

</details>

<details>
  <summary>Field: Supplier ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The organisation responsible for the supply of the sensor and contracting party for the owner of the sensor. </li>
  <li><i>Definitie (NL)</i>: De organisatie die verantwoordelijk is voor de levering van de sensor en contractpartij is voor de eigenaar van de sensor. </li>
  <li><i>NL</i>: Leverancier </li>
  <li><i>More info</i>: <a href="https://github.com/kadaster-labs/sensrnet-home/issues/102">home#102</a></li>
  </ul>

</details>

<details>
  <summary>Field: Manufacturer ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The organisation responsible for producing the sensor. </li>
  <li><i>Definitie (NL)</i>: De organisatie die verantwoordelijk is voor de productie van de sensor. </li>
  <li><i>NL</i>: Fabrikant </li>
  <li><i>More info</i>: <a href="https://github.com/kadaster-labs/sensrnet-home/issues/102">home#102</a></li>
  </ul>

</details>

<details>
  <summary>Field: Documentation ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The detailed description of the Sensor or system. The metadata type is defined by encodingType. </li>
  <li><i>Definitie (NL)</i>: Een verwijziging naar gedetailleerde beschrijvingen en technische documentatie. </li>
  <li><i>NL</i>: Documentatie </li>
  <li><i>SensorThingsAPI (if different)</i>: Metadata </li>
  <li><i>More info</i>: https://cdn-shop.adafruit.com/datasheets/DHT22.pdf </li>
  </ul>

</details>

### Entity: Datastream

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A collection of Observations measuring the same ObservedProperty and produced by the same Sensor. </li>
  <li><i>Definitie (NL)</i>: Een continue levering of collectie van data gericht op één waarneming, verzameld door één sensor. </li>
  <li><i>NL</i>: Datastroom </li>
  </lu>
</details>

<details>
  <summary>Field: Id ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: SensRNet identification number of the datastream </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor de datastroom. </li>
  <li><i>NL</i>: Identificatienummer </li>
  <li><i>More info</i>: <a href="https://github.com/kadaster-labs/sensrnet-home/issues/94">home#94</a></li>
  </ul>

</details>

<details>
  <summary>Field: Name ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A property provides a label for Datastream entity, commonly a descriptive name. </li>
  <li><i>Definitie (NL)</i>: Een korte aanduiding van de datastroom. </li>
  <li><i>NL</i>: Naam </li>
  <li><i>More info</i>: Air Temperature DS </li>
  </ul>

</details>

<details>
  <summary>Field: Description ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The description of the Datastream entity. </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van de datastream. </li>
  <li><i>NL</i>: Omschrijving datastroom </li>
  <li><i>More info</i>: Datastream for recording temperature </li>
  </ul>

</details>

<details>
  <summary>Field: Theme ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A functional classification of the datastream </li>
  <li><i>Definitie (NL)</i>: Een functionele classificatie van de datastroom. </li>
  <li><i>NL</i>: Thema </li>
  <li><i>More info</i>: Conform TOP 1.1, zie <a href="../Waardelijst_Datastreams_Themes.xlsx">Themes (Excel)</a>, <a href="https://github.com/kadaster-labs/sensrnet-home/issues/97">home#97</a>, <a href="https://github.com/kadaster-labs/sensrnet-home/issues/187">home#187</a></li>
  </ul>

</details>

<details>
  <summary>Field: UnitOfMeasurement ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: "A JSON Object containing three key-value pairs. The name property presents the full name of the unitOfMeasurement; the symbol property shows the textual form of the unit symbol; and the definition contains the URI defining the unitOfMeasurement. The values of these properties SHOULD follow the Unified Code for Unit of Measure (UCUM)." </li>
  <li><i>Definitie (NL)</i>: De eenheid waarmee de waardes die weergegeven worden in de datastream aangegeven worden. </li>
  <li><i>NL</i>: Meeteenheid </li>
  </ul>

</details>

<details>
  <summary>Field: ObservedArea ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The spatial bounding box of the spatial extent of all FeaturesOfInterest that belong to the Observations associated with this Datastream. </li>
  <li><i>Definitie (NL)</i>: Het gebied waarover de datastroom informatie geeft. </li>
  <li><i>NL</i>: Waargenomen gebied </li>
  </ul>

</details>

<details>
  <summary>Field: ResultTime ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The temporal interval of the result times of all observations belonging to this Datastream. </li>
  <li><i>Definitie (NL)</i>: De tijdsinterval tussen de waardes die weergegeven worden in de datastroom. </li>
  <li><i>NL</i>: Datafrequentie </li>
  </ul>

</details>

<details>
  <summary>Field: Dataquality ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The degree of pollution or inconsistency of the measured values in the datastream </li>
  <li><i>Definitie (NL)</i>: De mate van ruis in of afwijkingen van de waardes die weergegeven worden in de datastream. </li>
  <li><i>NL</i>: Datakwaliteit </li>
  <li><i>More info</i>: Laag, voldoende, hoog, <a href="https://github.com/kadaster-labs/sensrnet-home/issues/99">home#99</a></li>
  </ul>

</details>

<details>
  <summary title="implemented">Field: IsPublic ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: <b>Indicating if data about the datastream is publicly available.</b></li>
  <li><i>Definitie (NL)</i>: Geeft aan of gegevens over de datastroom publiek beschikbaar zijn. </li>
  <li><i>NL</i>: Publiek beschikbaar </li>
  <li><i>More info</i>: <a href="https://github.com/kadaster-labs/sensrnet-home/issues/100">#100</a></li>
  </ul>

</details>

<details>
  <summary>Field: IsOpenData ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Indicating if values in the datastream are freely available and usable. </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de waardes in de datastroom vrij beschikbaar en bruikbaar zijn. </li>
  <li><i>NL</i>: Open data </li>
  </ul>

</details>

<details>
  <summary>Field: IsActive ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de datastroom beschikbaar is en actief waardes oplevert. </li>
  <li><i>NL</i>: Actief </li>
  </ul>

</details>

<details>
  <summary title="not (yet) implemented">Field: ObservationType 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: </li>
  <li><i>NL</i>: Type observatie </li>
  </ul>

</details>

<details>
  <summary title="not (yet) implemented">Field: PhenomenonTime 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: The time when or the interval during which the observation happened. </li>
  <li><i>Definitie (NL)</i>: Het tijdstip of de tijdsduur van de waarneming </li>
  <li><i>NL</i>: Tijdsperiode waarneming </li>
  <li><i>More info</i>: Niet per se gelijk aan het TijdstipResultaat. Kan een tijdstip zijn of een interval of een andere tijdseenheid<br> Not necessarily the same as the ResultTime. May be an interval or an instant time, or some other compound temporal entity </li>
  </ul>

</details>

<details>
  <summary title="not (yet) implemented">Field: ResultTime 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: The instant time when the observation activity was completed. </li>
  <li><i>Definitie (NL)</i>: Het tijdstip waarop de waarneming is beëindigd. </li>
  <li><i>NL</i>: Tijdstip resultaat </li>
  </ul>

</details>

<details>
  <summary>Field: ContainsPIData ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Indicates whether the values ??displayed in the data stream can be traced back to individual persons. </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de waardes die weergegeven worden in de datastroom herleidbaar zijn tot individuele personen. </li>
  <li><i>NL</i>: Bevat persoonsgegevens </li>
  </ul>

</details>

<details>
  <summary>Field: IsReusable ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Indicates whether the values ??displayed in the data stream are reusable for other purposes. </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de waardes die weergegeven worden in de datastroom herbruikbaar zijn voor andere doelen. </li>
  <li><i>NL</i>: Herbruikbaar </li>
  </ul>

</details>

<details>
  <summary>Field: Documentation ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A reference to detailed descriptions and technical documentation. </li>
  <li><i>Definitie (NL)</i>: Een verwijziging naar gedetailleerde beschrijvingen en technische documentatie. </li>
  <li><i>NL</i>: Documentatie </li>
  </ul>

</details>

<details>
  <summary>Field: Datalink ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A reference to the data stream. </li>
  <li><i>Definitie (NL)</i>: Een verwijziging naar de datastroom. </li>
  <li><i>NL</i>: Datalink </li>
  </ul>

</details>

<details>
  <summary title="not (yet) implemented">Field: Dataclassification 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: </li>
  <li><i>NL</i>: Dataclassificatie </li>
  <li><i>More info</i>: Conform Beschikbaarheid, Integriteit, Vertrouwelijkheid </li>
  </ul>

</details>

<details>
  <summary>Field: LegalGroundLink ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The link to regulations for the legal ground </li>
  <li><i>Definitie (NL)</i>: De link naar de regelgeving voor de wettelijke basis </li>
  <li><i>NL</i>: Grondslag link </li>
  </ul>

</details>

### Entity: MobileLocation 🟧

<details>
  <summary title="not (yet) implemented">Details 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: The times of the current (i.e., last known) and previous locations of the Thing. </li>
  <li><i>Definitie (NL)</i>: Het tijdstip van de huidige (laatst bekende) en voorgaande locaties van het apparaat </li>
  <li><i>NL</i>: Voorgaande locatie </li>
  <li><i>SensorThingsAPI (if different)</i>: HistoricalLocation </li>
  <li><i>More info</i>: lat/lon 52.35,4.92 </li>
  </lu>
</details>

<details>
  <summary title="not (yet) implemented">Field: Time 🟧</summary>
  <lu>
  <li><i>Definition (EN)</i>: The time when the Thing is known at the Location. </li>
  <li><i>Definitie (NL)</i>: Het tijdstip waarop het apparaat op de locatie was </li>
  <li><i>NL</i>: Tijdstip </li>
  <li><i>More info</i>: 1-8-2018 13:42 </li>
  </ul>

</details>

## Aggregate: ObservationGoal

### Entity: ObservationGoal

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The goal of measuring </li>
  <li><i>Definitie (NL)</i>: Het doel of de grondslag van</li> de waarneming 
  <li><i>NL</i>: Doel van de waarneming </li>
  <li><i>More info</i>: Beoordelen van veiligheid </li>
  </lu>
</details>

<details>
  <summary>Field: Id ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Sensrnet identification number of the observation goal </li>
  <li><i>Definitie (NL)</i>: SensRNet-identificatienummer voor het doel van de waarneming. </li>
  <li><i>NL</i>: Identificatienummer </li>
  </ul>

</details>

<details>
  <summary>Field: Name ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The name of the observation goal. </li>
  <li><i>Definitie (NL)</i>: De naam van het doel van de waarneming </li>
  <li><i>NL</i>: Naam </li>
  </ul>

</details>

<details>
  <summary>Field: Description ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The short description of the goal of the observation </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van het doel van de waarneming </li>
  <li><i>NL</i>: Beschrijving </li>
  </ul>

</details>

<details>
  <summary>Field: LegalGround ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The legal basis for the observation, e.g. mandate, license </li>
  <li><i>Definitie (NL)</i>: De wettelijke basis van de waarneming, bijv. door aanwijzing of vergunningsplicht. </li>
  <li><i>NL</i>: Wettelijke grondslag </li>
  <li><i>More info</i>: Verwijzing naar privacyverklaring of register van verwerkingen, <a href="https://github.com/kadaster-labs/sensrnet-home/issues/95">home#95</a></li>
  </ul>

</details>

## Aggregate: LegalEntity

### Entity: LegalEntity

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: An entity with legal personality, including legal persons under public laws, denominations, legal persons under private law and natural persons. </li>
  <li><i>Definitie (NL)</i>: Een entiteit met rechtspersoonlijkheid, waaronder publiekrechtelijke rechtspersonen, kerkgenootschappen,  privaatrechtelijke rechtspersonen en natuurli</li>jke personen. 
  <li><i>NL</i>: Rechtspersoon </li>
  </lu>
</details>

<details>
  <summary>Field: Id ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: SensRNet Identification number for the legal entity </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor de rechtspersoon. </li>
  <li><i>NL</i>: Identificatienummer </li>
  <li><i>More info</i>: SensRnet.OrganisationId </li>
  </ul>

</details>

<details>
  <summary>Field: Name ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A property provides a label for the legal entity, commonly a descriptive name. </li>
  <li><i>Definitie (NL)</i>: Een korte aanduiding van de rechtspersoon. </li>
  <li><i>NL</i>: Naam </li>
  </ul>

</details>

<details>
  <summary>Field: Website ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: Het webadres (url) van de website van de rechtspersoon. </li>
  <li><i>NL</i>: Website </li>
  </ul>

</details>

### Entity: Role

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Rights connected to role </li>
  <li><i>Definitie (NL)</i>: Geheel aan autorisaties in de S</li>ensrnet-applicatie, gekoppeld aan de rol van de gebruiker. 
  <li><i>NL</i>: Rol </li>
  </lu>
</details>

### Entity: ContactDetails

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The way of contacting the legal entity </li>
  <li><i>Definitie (NL)</i>: De wijze waarop contact gelegd kan worden met</li> de rechtspersoon. 
  <li><i>NL</i>: Contactgegevens </li>
  </lu>
</details>

<details>
  <summary>Field: Name ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: A property provides a label for the contact entity, commonly a descriptive name. </li>
  <li><i>Definitie (NL)</i>: Een korte aanduiding van de rechtspersoon waarmee contact gelegd kan worden. </li>
  <li><i>NL</i>: Naam </li>
  <li><i>More info</i>: Bijv. Klantcontactcentrum gemeente Nijmegen of Gemeente Nijmegen </li>
  </ul>

</details>

<details>
  <summary>Field: Email ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The e-mail address by which the legal entity can be contacted. </li>
  <li><i>Definitie (NL)</i>: Het e-mailadres van de rechtspersoon waarmee contact gelegd kan worden. </li>
  <li><i>NL</i>: E-mail </li>
  <li><i>More info</i>: For privacy reasons this should conform this <a href="../Waardelijst_Public_E-mail-mask.xlsx">mask (Excel)</a> </li>
  </ul>

</details>

<details>
  <summary>Field: Phone ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The phone number address by which the legal entity can be contacted. </li>
  <li><i>Definitie (NL)</i>: Het telefoonnummer van de rechtspersoon waarmee contact gelegd kan worden. </li>
  <li><i>NL</i>: Telefoonnummer </li>
  </ul>

</details>

<details>
  <summary>Field: IsPublic ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Indicates whether the contact details are public </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de contactgegevens publiek zijn </li>
  <li><i>NL</i>: Is openbaar </li>
  </ul>

</details>

<details>
  <summary>Field: ForRole ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: Indicates the role for which the contact details may be used </li>
  <li><i>Definitie (NL)</i>: Geeft de rol aan waarvoor de contactgegevens gelden </li>
  <li><i>NL</i>: De rol voor contactgegevens </li>
  </ul>

</details>

## Aggregate: User

### Entity: User

<details>
  <summary>Details ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: An user of the SensRNet-application. </li>
  <li><i>Definitie (NL)</i>: Een gebruiker van de SensRNet-applicatie. </li>
  <li><i>NL</i>: </li>
  </lu>
</details>

<details>
  <summary>Field: Id ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: SensRNet Identification number for the user </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor gebruiker. </li>
  <li><i>NL</i>: Identificatienummer </li>
  <li><i>More info</i>: SensRnet.UserId </li>
  </ul>

</details>

<details>
  <summary>Field: Username ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: User name by which the user is known in the SensRNet-application </li>
  <li><i>Definitie (NL)</i>: De naam waarmee de gebruiker in de SensRNet-applicatie bekend is. </li>
  <li><i>NL</i>: Gebruikersnaam </li>
  </ul>

</details>

<details>
  <summary>Field: Email ✅</summary>
  <lu>
  <li><i>Definition (EN)</i>: The e-mail address of the user </li>
  <li><i>Definitie (NL)</i>: Het e-mailadres van de gebruiker. </li>
  <li><i>NL</i>: E-mail </li>
  </ul>

</details>
