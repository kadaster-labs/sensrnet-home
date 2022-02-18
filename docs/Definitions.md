# Definitions

These definitions of fields are part of the SensRNet [datamodel](Model.md). If availible, we've used the definitions of OGC's [SensorThingsAPI](https://www.ogc.org/standards/sensorthings); the other definitions are our own.

## Common Types

<details>
  <summary>Field: AggregateId</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Aggregatie identificatie </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Identification number of the Aggregate </li>
  <li><i>Definitie (NL)</i>: Identificatienummer van de gegevensgroep </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

## Aggregate: SensorDevice

### Entity: Device

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Thing </li>
  <li><i>Dutch</i>: Apparaat </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: An object of the physical world (physical things) or the information world (virtual things) that is capable of being identified and integrated into communication networks </li>
  <li><i>Definitie (NL)</i>: Een fysiek of virtueel ding dat verbonden en geïdentificeerd kan worden in communicatienetwerken. </li>
  <li><i>Voorbeelden</i>: Meetstation, Citybeacon </li>
  <li><i>Issues</i>: </li>
  </lu>
</details>

<details>
  <summary>Field: Id</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Identificatienummer </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: SensRNet Identification number for the device </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor het apparaat. </li>
  <li><i>Voorbeelden</i>: SensRnet.DeviceId </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Name</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Name </li>
  <li><i>Dutch</i>: Naam </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Category</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Categorie </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The broadest characterisation of the device </li>
  <li><i>Definitie (NL)</i>: De meest algemene typering van het apparaat </li>
  <li><i>Voorbeelden</i>: Sensor, camera, beacon (baken) </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Description</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Description </li>
  <li><i>Dutch</i>: Omschrijving apparaat </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: This is a short description of the corresponding Thing entity. </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van het apparaat. </li>
  <li><i>Voorbeelden</i>: Sensor system monitoring area temperature </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Connectivity</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Connectiviteit </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The way in which the device is connected to communication networks </li>
  <li><i>Definitie (NL)</i>: De wijze waarop het apparaat verbonden is aan communicatienetwerken. </li>
  <li><i>Voorbeelden</i>: Bedraad, LTE, Wifi, Mesh </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: NetworkOperator</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Netwerkoperator </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: The supplier and operator of the connected communication network. </li>
  <li><i>Definitie (NL)</i>: De leverancier en beheerder van het verbonden communicatienetwerk. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Power</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Stroomvoorziening </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: The way in which the device is supplied with power </li>
  <li><i>Definitie (NL)</i>: De wijze waarop het apparaat van stroom voorzien wordt. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Properties</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Properties </li>
  <li><i>Dutch</i>: Eigenschappen </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: A JSON Object containing user-annotated properties as key-value pairs. </li>
  <li><i>Definitie (NL)</i>: </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

### Entity: Location

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Location </li>
  <li><i>Dutch</i>: Locatie </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The last known location of the Thing. </li>
  <li><i>Definitie (NL)</i>: De laatst bekende locatie van het apparaat </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </details></li>
  </lu>

<details>
  <summary>Field: Id</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Identificatienummer </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: SensRNet identification number for the Location </li>
  <li><i>Definitie (NL)</i>: SensRNet-identificatienummer voor de locatie. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Name</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Name </li>
  <li><i>Dutch</i>: Naam </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A property provides a label for Location, commonly a desciptive name </li>
  <li><i>Definitie (NL)</i>: Naam van de locatie </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Description</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Description </li>
  <li><i>Dutch</i>: Opstelpunt omschrijving </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The description about the Location. </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van de locatie. </li>
  <li><i>Voorbeelden</i>: University of Calgary, CCIT building </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Coordinates</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Coordinates </li>
  <li><i>Dutch</i>: XYZ-coördinaten </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The coordinates of the location in X, Y, and elevation (Z). </li>
  <li><i>Definitie (NL)</i>: De coördinaten van de locatie in X, Y en hoogte (Z). </li>
  <li><i>Voorbeelden</i>: [-114.133, 51.08, 5] </li>
  <li><i>Issues</i>:  [93](https://github.com/kadaster-labs/sensrnet-home/issues/93) </li>
  </ul>

</details>

<details>
  <summary>Field: BaseObjectid</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Extern object-id </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Reference to external id </li>
  <li><i>Definitie (NL)</i>: Een verwijzing naar de BGT-code voor het object waaraan of waarop het apparaat geplaatst is. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

### Entity: Sensor

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Sensor </li>
  <li><i>Dutch</i>: Sensor </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: An instrument that observes a property or phenomenon with the goal of producing an estimate of the value of the property </li>
  <li><i>Definitie (NL)</i>: Apparaat voor de meting van een fysieke grootheid (bijv. temperatuur, licht, druk, elektriciteit). </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </details></li>
  </lu>

<details>
  <summary>Field: Id</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Identificatienummer </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: SensRNet identification number for the sensor </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor de sensor </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>:  [94](https://github.com/kadaster-labs/sensrnet-home/issues/94) </li>
  </ul>

</details>

<details>
  <summary>Field: Name</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Name </li>
  <li><i>Dutch</i>: Naam </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A property provides a label for Sensor entity, commonly a descriptive name. </li>
  <li><i>Definitie (NL)</i>: Een korte aanduiding van de sensor. </li>
  <li><i>Voorbeelden</i>: DHT22 </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Description</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Description </li>
  <li><i>Dutch</i>: Omschrijving sensor </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The description about the sensor </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van de sensor </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Metadata</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Metadata </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: Contextual information that describes the characteristics of specific data. </li>
  <li><i>Definitie (NL)</i>: Contextuele informatie die de karakteristieken van bepaalde gegevens beschrijven. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: SensorType</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Sensortype </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The technical qualification of the Sensor entity. </li>
  <li><i>Definitie (NL)</i>: Een typering van de sensor op basis van technische mogelijkheden van de sensor. </li>
  <li><i>Voorbeelden</i>: Conform [Sensortypes](Waardelijst_Sensortypes.xlsx) (Excel) </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Supplier</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Leverancier </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The organisation responsible for the supply of the sensor and contracting party for the owner of the sensor. </li>
  <li><i>Definitie (NL)</i>: De organisatie die verantwoordelijk is voor de levering van de sensor en contractpartij is voor de eigenaar van de sensor. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>:  [102](https://github.com/kadaster-labs/sensrnet-home/issues/102) </li>
  </ul>

</details>

<details>
  <summary>Field: Manufacturer</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Fabrikant </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The organisation responsible for producing the sensor. </li>
  <li><i>Definitie (NL)</i>: De organisatie die verantwoordelijk is voor de productie van de sensor. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>:  [102](https://github.com/kadaster-labs/sensrnet-home/issues/102) </li>
  </ul>

</details>

<details>
  <summary>Field: Documentation</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Metadata </li>
  <li><i>Dutch</i>: Documentatie </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The detailed description of the Sensor or system. The metadata type is defined by encodingType. </li>
  <li><i>Definitie (NL)</i>: Een verwijziging naar gedetailleerde beschrijvingen en technische documentatie. </li>
  <li><i>Voorbeelden</i>: https://cdn-shop.adafruit.com/datasheets/DHT22.pdf </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

### Entity: Datastream

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Datastream </li>
  <li><i>Dutch</i>: Datastroom </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A collection of Observations measuring the same ObservedProperty and produced by the same Sensor. </li>
  <li><i>Definitie (NL)</i>: Een continue levering of collectie van data gericht op één waarneming, verzameld door één sensor. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </details></li>
  </lu>

<details>
  <summary>Field: Id</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Identificatienummer </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: SensRNet identification number of the datastream </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor de datastroom. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>:  [94](https://github.com/kadaster-labs/sensrnet-home/issues/94) </li>
  </ul>

</details>

<details>
  <summary>Field: Name</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Name </li>
  <li><i>Dutch</i>: Naam </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A property provides a label for Datastream entity, commonly a descriptive name. </li>
  <li><i>Definitie (NL)</i>: Een korte aanduiding van de datastroom. </li>
  <li><i>Voorbeelden</i>: Air Temperature DS </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Description</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Description </li>
  <li><i>Dutch</i>: Omschrijving datastroom </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The description of the Datastream entity. </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van de datastream. </li>
  <li><i>Voorbeelden</i>: Datastream for recording temperature </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Theme</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Thema </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A functional classification of the datastream </li>
  <li><i>Definitie (NL)</i>: Een functionele classificatie van de datastroom. </li>
  <li><i>Voorbeelden</i>: Conform TOP 1.1, zie [Themes](Waardelijst_Datastreams_Themes.xlsx) (Excel) </li>
  <li><i>Issues</i>:  | [97](https://github.com/kadaster-labs/sensrnet-home/issues/97), [187](https://github.com/kadaster-labs/sensrnet-home/issues/187) </li>
  </ul>

</details>

<details>
  <summary>Field: UnitOfMeasurement</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: UnitOfMeasurement </li>
  <li><i>Dutch</i>: Meeteenheid </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: "A JSON Object containing three key-value pairs. The name property presents the full name of the unitOfMeasurement; the symbol property shows the textual form of the unit symbol; and the definition contains the URI defining the unitOfMeasurement. The values of these properties SHOULD follow the Unified Code for Unit of Measure (UCUM)." </li>
  <li><i>Definitie (NL)</i>: De eenheid waarmee de waardes die weergegeven worden in de datastream aangegeven worden. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: ObservedArea</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: ObservedArea </li>
  <li><i>Dutch</i>: Waargenomen gebied </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The spatial bounding box of the spatial extent of all FeaturesOfInterest that belong to the Observations associated with this Datastream. </li>
  <li><i>Definitie (NL)</i>: Het gebied waarover de datastroom informatie geeft. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: ResultTime</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: ResultTime </li>
  <li><i>Dutch</i>: Datafrequentie </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The temporal interval of the result times of all observations belonging to this Datastream. </li>
  <li><i>Definitie (NL)</i>: De tijdsinterval tussen de waardes die weergegeven worden in de datastroom. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Dataquality</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Datakwaliteit </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The degree of pollution or inconsistency of the measured values in the datastream </li>
  <li><i>Definitie (NL)</i>: De mate van ruis in of afwijkingen van de waardes die weergegeven worden in de datastream. </li>
  <li><i>Voorbeelden</i>: Laag, voldoende, hoog </li>
  <li><i>Issues</i>:  [99](https://github.com/kadaster-labs/sensrnet-home/issues/99) </li>
  </ul>

</details>

<details>
  <summary>Field: IsPublic</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Publiek beschikbaar </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Indicating if data about the datastream is publicly available. </li>
  <li><i>Definitie (NL)</i>: Geeft aan of gegevens over de datastroom publiek beschikbaar zijn. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>:  [100](https://github.com/kadaster-labs/sensrnet-home/issues/100) </li>
  </ul>

</details>

<details>
  <summary>Field: IsOpenData</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Open data </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Indicating if values in the datastream are freely available and usable. </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de waardes in de datastroom vrij beschikbaar en bruikbaar zijn. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: IsActive</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Actief </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de datastroom beschikbaar is en actief waardes oplevert. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: ObservationType</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Type observatie </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: PhenomenonTime</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: PhenomenonTime </li>
  <li><i>Dutch</i>: Tijdsperiode waarneming </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: The time when or the interval during which the observation happened. </li>
  <li><i>Definitie (NL)</i>: Het tijdstip of de tijdsduur van de waarneming </li>
  <li><i>Voorbeelden</i>:  "Niet per se gelijk aan het TijdstipResultaat. Kan een tijdstip zijn of een interval of een andere tijdseenheid.</li>
  <li><i>Issues</i>: Not necessarily the same as the ResultTime. May be an interval or an instant time, or some other compound temporal entity" </li>
  </ul>

</details>

<details>
  <summary>Field: ResultTime</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: ResultTime </li>
  <li><i>Dutch</i>: Tijdstip resultaat </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: The instant time when the observation activity was completed. </li>
  <li><i>Definitie (NL)</i>: Het tijdstip waarop de waarneming is beëindigd. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: ContainsPIData</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Bevat persoonsgegevens </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Indicates whether the values ??displayed in the data stream can be traced back to individual persons. </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de waardes die weergegeven worden in de datastroom herleidbaar zijn tot individuele personen. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: IsReusable</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Herbruikbaar </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Indicates whether the values ??displayed in the data stream are reusable for other purposes. </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de waardes die weergegeven worden in de datastroom herbruikbaar zijn voor andere doelen. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Documentation</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Documentatie </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A reference to detailed descriptions and technical documentation. </li>
  <li><i>Definitie (NL)</i>: Een verwijziging naar gedetailleerde beschrijvingen en technische documentatie. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Datalink</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Datalink </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A reference to the data stream. </li>
  <li><i>Definitie (NL)</i>: Een verwijziging naar de datastroom. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Dataclassification</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Dataclassificatie </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: </li>
  <li><i>Voorbeelden</i>: Conform Beschikbaarheid, Integriteit, Vertrouwelijkheid </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: LegalGroundLink</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Grondslag link </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The link to regulations for the legal ground </li>
  <li><i>Definitie (NL)</i>: De link naar de regelgeving voor de wettelijke basis </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

### Entity: MobileLocation

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: HistoricalLocation </li>
  <li><i>Dutch</i>: Voorgaande locatie </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: The times of the current (i.e., last known) and previous locations of the Thing. </li>
  <li><i>Definitie (NL)</i>: Het tijdstip van de huidige (laatst bekende) en voorgaande locaties van het apparaat </li>
  <li><i>Voorbeelden</i>: lat/lon 52.35,4.92 </li>
  <li><i>Issues</i>: </details></li>
  </lu>

<details>
  <summary>Field: Time</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: Time </li>
  <li><i>Dutch</i>: Tijdstip </li>
  <li><i>In MVP</i>: No </li>
  <li><i>Definition (EN)</i>: The time when the Thing is known at the Location. </li>
  <li><i>Definitie (NL)</i>: Het tijdstip waarop het apparaat op de locatie was </li>
  <li><i>Voorbeelden</i>: 1-8-2018 13:42 </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

## Aggregate: ObservationGoal

### Entity: ObservationGoal

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Doel van de waarneming </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The goal of measuring </li>
  <li><i>Definitie (NL)</i>: Het doel of de grondslag van</li> de waarneming 
  <li><i>Voorbeelden</i>: Beoordelen van veiligheid </li>
  <li><i>Issues</i>: </details></li>
  </lu>

<details>
  <summary>Field: Id</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Identificatienummer </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Sensrnet identification number of the observation goal </li>
  <li><i>Definitie (NL)</i>: SensRNet-identificatienummer voor het doel van de waarneming. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Name</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Naam </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The name of the observation goal. </li>
  <li><i>Definitie (NL)</i>: De naam van het doel van de waarneming </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Description</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Beschrijving </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The short description of the goal of the observation </li>
  <li><i>Definitie (NL)</i>: Een korte omschrijving van het doel van de waarneming </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: LegalGround</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Wettelijke grondslag </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The legal basis for the observation, e.g. mandate, license </li>
  <li><i>Definitie (NL)</i>: De wettelijke basis van de waarneming, bijv. door aanwijzing of vergunningsplicht. </li>
  <li><i>Voorbeelden</i>: Verwijzing naar privacyverklaring of register van verwerkingen </li>
  <li><i>Issues</i>:  [95](https://github.com/kadaster-labs/sensrnet-home/issues/95) </li>
  </ul>

</details>

## Aggregate: LegalEntity

### Entity: LegalEntity

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Rechtspersoon </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: An entity with legal personality, including legal persons under public laws, denominations, legal persons under private law and natural persons. </li>
  <li><i>Definitie (NL)</i>: Een entiteit met rechtspersoonlijkheid, waaronder publiekrechtelijke rechtspersonen, kerkgenootschappen,  privaatrechtelijke rechtspersonen en natuurli</li>jke personen. 
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </details></li>
  </lu>

<details>
  <summary>Field: Id</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Identificatienummer </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: SensRNet Identification number for the legal entity </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor de rechtspersoon. </li>
  <li><i>Voorbeelden</i>: SensRnet.OrganisationId </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Name</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Naam </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A property provides a label for the legal entity, commonly a descriptive name. </li>
  <li><i>Definitie (NL)</i>: Een korte aanduiding van de rechtspersoon. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Website</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Website </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: </li>
  <li><i>Definitie (NL)</i>: Het webadres (url) van de website van de rechtspersoon. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

### Entity: Role

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Rol </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Rights connected to role </li>
  <li><i>Definitie (NL)</i>: Geheel aan autorisaties in de S</li>ensrnet-applicatie, gekoppeld aan de rol van de gebruiker. 
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </details></li>
  </lu>

### Entity: ContactDetails

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Contactgegevens </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The way of contacting the legal entity </li>
  <li><i>Definitie (NL)</i>: De wijze waarop contact gelegd kan worden met</li> de rechtspersoon. 
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </details></li>
  </lu>

<details>
  <summary>Field: Name</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Naam </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: A property provides a label for the contact entity, commonly a descriptive name. </li>
  <li><i>Definitie (NL)</i>: Een korte aanduiding van de rechtspersoon waarmee contact gelegd kan worden. </li>
  <li><i>Voorbeelden</i>: Bijv. Klantcontactcentrum gemeente Nijmegen of Gemeente Nijmegen </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Email</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: E-mail </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The e-mail address by which the legal entity can be contacted. </li>
  <li><i>Definitie (NL)</i>: Het e-mailadres van de rechtspersoon waarmee contact gelegd kan worden. </li>
  <li><i>Voorbeelden</i>: For privacy reasons this should conform this [mask](Waardelijst_Public_E-mail-mask.xlsx) (Excel) </li>
  <li><i>Issues</i>: |</li>
  </ul>

</details>

<details>
  <summary>Field: Phone</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Telefoonnummer </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The phone number address by which the legal entity can be contacted. </li>
  <li><i>Definitie (NL)</i>: Het telefoonnummer van de rechtspersoon waarmee contact gelegd kan worden. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: IsPublic</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Is openbaar </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Indicates whether the contact details are public </li>
  <li><i>Definitie (NL)</i>: Geeft aan of de contactgegevens publiek zijn </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: ForRole</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: De rol voor contactgegevens </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: Indicates the role for which the contact details may be used </li>
  <li><i>Definitie (NL)</i>: Geeft de rol aan waarvoor de contactgegevens gelden </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

## Aggregate: User

### Entity: User

<details>
  <summary>Details</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: An user of the SensRNet-application. </li>
  <li><i>Definitie (NL)</i>: Een gebruiker van de SensRNet-applicatie. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </details></li>
  </lu>

<details>
  <summary>Field: Id</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Identificatienummer </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: SensRNet Identification number for the user </li>
  <li><i>Definitie (NL)</i>: Een SensRNet-identificatienummer voor gebruiker. </li>
  <li><i>Voorbeelden</i>: SensRnet.UserId </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Username</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: Gebruikersnaam </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: User name by which the user is known in the SensRNet-application </li>
  <li><i>Definitie (NL)</i>: De naam waarmee de gebruiker in de SensRNet-applicatie bekend is. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>

<details>
  <summary>Field: Email</summary>
  <lu>
  <li><i>SensorThingsAPI (if different)</i>: </li>
  <li><i>Dutch</i>: E-mail </li>
  <li><i>In MVP</i>: Yes </li>
  <li><i>Definition (EN)</i>: The e-mail address of the user </li>
  <li><i>Definitie (NL)</i>: Het e-mailadres van de gebruiker. </li>
  <li><i>Voorbeelden</i>: </li>
  <li><i>Issues</i>: </li>
  </ul>

</details>
