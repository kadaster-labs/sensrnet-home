# Definitions
 These definitions of fields are part of the SensRNet [datamodel](Model.md). If availible, we've used the definitions of OGC's [SensorThingsAPI](https://www.ogc.org/standards/sensorthings); the other definitions are our own.

## Common Types

##### Field: AggregateId
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Aggregatie identificatie    
- _In MVP_: Yes        
- _Definition (EN)_: Identification number of the Aggregate                                                                                                                                                                                                                                                                                                            
- _Definitie (NL)_: Identificatienummer van de gegevensgroep                                                                                                                             
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

## Aggregate: SensorDevice

### Entity: Device
- _SensorThingsAPI (if different)_: Thing                     
- _Dutch_: Apparaat                    
- _In MVP_: Yes        
- _Definition (EN)_: An object of the physical world (physical things) or the information world (virtual things) that is capable of being identified and integrated into communication networks                                                                                                                                                                        
- _Definitie (NL)_: Een fysiek of virtueel ding dat verbonden en geïdentificeerd kan worden in communicatienetwerken.                                                                    
- _Voorbeelden_: Meetstation, Citybeacon                                                                                          
- _Issues_:                      

#### Field: Id
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Identificatienummer         
- _In MVP_: Yes        
- _Definition (EN)_: SensRNet Identification number for the device                                                                                                                                                                                                                                                                                                     
- _Definitie (NL)_: Een SensRNet-identificatienummer voor het apparaat.                                                                                                                  
- _Voorbeelden_: SensRnet.DeviceId                                                                                                
- _Issues_:                      

#### Field: Name
- _SensorThingsAPI (if different)_: Name                      
- _Dutch_: Naam                        
- _In MVP_: Yes        
- _Definition (EN)_:                                                                                                                                                                                                                                                                                                                                                   
- _Definitie (NL)_:                                                                                                                                                                      
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Category
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Categorie                   
- _In MVP_: Yes        
- _Definition (EN)_: The broadest characterisation of the device                                                                                                                                                                                                                                                                                                       
- _Definitie (NL)_: De meest algemene typering van het apparaat                                                                                                                          
- _Voorbeelden_: Sensor, camera, beacon (baken)                                                                                   
- _Issues_:                      

#### Field: Description
- _SensorThingsAPI (if different)_: Description               
- _Dutch_: Omschrijving apparaat       
- _In MVP_: Yes        
- _Definition (EN)_: This is a short description of the corresponding Thing entity.                                                                                                                                                                                                                                                                                    
- _Definitie (NL)_: Een korte omschrijving van het apparaat.                                                                                                                             
- _Voorbeelden_: Sensor system monitoring area temperature                                                                        
- _Issues_:                      

#### Field: Connectivity
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Connectiviteit              
- _In MVP_: Yes        
- _Definition (EN)_: The way in which the device is connected to communication networks                                                                                                                                                                                                                                                                                
- _Definitie (NL)_: De wijze waarop het apparaat verbonden is aan communicatienetwerken.                                                                                                 
- _Voorbeelden_: Bedraad, LTE, Wifi, Mesh                                                                                         
- _Issues_:                      

#### Field: NetworkOperator
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Netwerkoperator             
- _In MVP_: No         
- _Definition (EN)_: The supplier and operator of the connected communication network.                                                                                                                                                                                                                                                                                 
- _Definitie (NL)_: De leverancier en beheerder van het verbonden communicatienetwerk.                                                                                                   
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Power
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Stroomvoorziening           
- _In MVP_: No         
- _Definition (EN)_: The way in which the device is supplied with power                                                                                                                                                                                                                                                                                                
- _Definitie (NL)_: De wijze waarop het apparaat van stroom voorzien wordt.                                                                                                              
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Properties
- _SensorThingsAPI (if different)_: Properties                
- _Dutch_: Eigenschappen               
- _In MVP_: No         
- _Definition (EN)_: A JSON Object containing user-annotated properties as key-value pairs.                                                                                                                                                                                                                                                                            
- _Definitie (NL)_:                                                                                                                                                                      
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

### Entity: Location
- _SensorThingsAPI (if different)_: Location                  
- _Dutch_: Locatie                     
- _In MVP_: Yes        
- _Definition (EN)_: The last known location of the Thing.                                                                                                                                                                                                                                                                                                             
- _Definitie (NL)_: De laatst bekende locatie van het apparaat                                                                                                                           
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Id
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Identificatienummer         
- _In MVP_: Yes        
- _Definition (EN)_: SensRNet identification number for the Location                                                                                                                                                                                                                                                                                                   
- _Definitie (NL)_: SensRNet-identificatienummer voor de locatie.                                                                                                                        
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Name
- _SensorThingsAPI (if different)_: Name                      
- _Dutch_: Naam                        
- _In MVP_: Yes        
- _Definition (EN)_: A property provides a label for Location, commonly a desciptive name                                                                                                                                                                                                                                                                              
- _Definitie (NL)_: Naam van de locatie                                                                                                                                                  
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Description
- _SensorThingsAPI (if different)_: Description               
- _Dutch_: Opstelpunt omschrijving     
- _In MVP_: Yes        
- _Definition (EN)_: The description about the Location.                                                                                                                                                                                                                                                                                                               
- _Definitie (NL)_: Een korte omschrijving van de locatie.                                                                                                                               
- _Voorbeelden_: University of Calgary, CCIT building                                                                             
- _Issues_:                      

#### Field: Coordinates
- _SensorThingsAPI (if different)_: Coordinates               
- _Dutch_: XYZ-coördinaten             
- _In MVP_: Yes        
- _Definition (EN)_: The coordinates of the location in X, Y, and elevation (Z).                                                                                                                                                                                                                                                                                       
- _Definitie (NL)_: De coördinaten van de locatie in X, Y en hoogte (Z).                                                                                                                 
- _Voorbeelden_: [-114.133, 51.08, 5]                                                                                             
- _Issues_:  [93](https://github.com/kadaster-labs/sensrnet-home/issues/93)                  

#### Field: BaseObjectid
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Extern object-id            
- _In MVP_: Yes        
- _Definition (EN)_: Reference to external id                                                                                                                                                                                                                                                                                                                          
- _Definitie (NL)_: Een verwijzing naar de BGT-code voor het object waaraan of waarop het apparaat geplaatst is.                                                                         
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

### Entity: Sensor
- _SensorThingsAPI (if different)_: Sensor                    
- _Dutch_: Sensor                      
- _In MVP_: Yes        
- _Definition (EN)_: An instrument that observes a property or phenomenon with the goal of producing an estimate of the value of the property                                                                                                                                                                                                                          
- _Definitie (NL)_: Apparaat voor de meting van een fysieke grootheid (bijv. temperatuur, licht, druk, elektriciteit).                                                                   
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Id
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Identificatienummer         
- _In MVP_: Yes        
- _Definition (EN)_: SensRNet identification number for the sensor                                                                                                                                                                                                                                                                                                     
- _Definitie (NL)_: Een SensRNet-identificatienummer voor de sensor                                                                                                                      
- _Voorbeelden_:                                                                                                                  
- _Issues_:  [94](https://github.com/kadaster-labs/sensrnet-home/issues/94)                  

#### Field: Name
- _SensorThingsAPI (if different)_: Name                      
- _Dutch_: Naam                        
- _In MVP_: Yes        
- _Definition (EN)_: A property provides a label for Sensor entity, commonly a descriptive name.                                                                                                                                                                                                                                                                       
- _Definitie (NL)_: Een korte aanduiding van de sensor.                                                                                                                                  
- _Voorbeelden_: DHT22                                                                                                            
- _Issues_:                      

#### Field: Description
- _SensorThingsAPI (if different)_: Description               
- _Dutch_: Omschrijving sensor         
- _In MVP_: Yes        
- _Definition (EN)_: The description about the sensor                                                                                                                                                                                                                                                                                                                  
- _Definitie (NL)_: Een korte omschrijving van de sensor                                                                                                                                 
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Metadata
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Metadata                    
- _In MVP_: No         
- _Definition (EN)_: Contextual information that describes the characteristics of specific data.                                                                                                                                                                                                                                                                       
- _Definitie (NL)_: Contextuele informatie die de karakteristieken van bepaalde gegevens beschrijven.                                                                                    
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: SensorType
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Sensortype                  
- _In MVP_: Yes        
- _Definition (EN)_: The technical qualification of the Sensor entity.                                                                                                                                                                                                                                                                                                 
- _Definitie (NL)_: Een typering van de sensor op basis van technische mogelijkheden van de sensor.                                                                                      
- _Voorbeelden_: Conform [Sensortypes](Waardelijst_Sensortypes.xlsx) (Excel)                                                      
- _Issues_:                      

#### Field: Supplier
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Leverancier                 
- _In MVP_: Yes        
- _Definition (EN)_: The organisation responsible for the supply of the sensor and contracting party for the owner of the sensor.                                                                                                                                                                                                                                      
- _Definitie (NL)_: De organisatie die verantwoordelijk is voor de levering van de sensor en contractpartij is voor de eigenaar van de sensor.                                           
- _Voorbeelden_:                                                                                                                  
- _Issues_:  [102](https://github.com/kadaster-labs/sensrnet-home/issues/102)                 

#### Field: Manufacturer
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Fabrikant                   
- _In MVP_: Yes        
- _Definition (EN)_: The organisation responsible for producing the sensor.                                                                                                                                                                                                                                                                                            
- _Definitie (NL)_: De organisatie die verantwoordelijk is voor de productie van de sensor.                                                                                              
- _Voorbeelden_:                                                                                                                  
- _Issues_:  [102](https://github.com/kadaster-labs/sensrnet-home/issues/102)                 

#### Field: Documentation
- _SensorThingsAPI (if different)_: Metadata                  
- _Dutch_: Documentatie                
- _In MVP_: Yes        
- _Definition (EN)_: The detailed description of the Sensor or system. The metadata type is defined by encodingType.                                                                                                                                                                                                                                                   
- _Definitie (NL)_: Een verwijziging naar gedetailleerde beschrijvingen en technische documentatie.                                                                                      
- _Voorbeelden_: https://cdn-shop.adafruit.com/datasheets/DHT22.pdf                                                               
- _Issues_:                      

### Entity: Datastream
- _SensorThingsAPI (if different)_: Datastream                
- _Dutch_: Datastroom                  
- _In MVP_: Yes        
- _Definition (EN)_: A collection of Observations measuring the same ObservedProperty and produced by the same Sensor.                                                                                                                                                                                                                                                 
- _Definitie (NL)_: Een continue levering of collectie van data gericht op één waarneming, verzameld door één sensor.                                                                    
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Id
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Identificatienummer         
- _In MVP_: Yes        
- _Definition (EN)_: SensRNet identification number of the datastream                                                                                                                                                                                                                                                                                                  
- _Definitie (NL)_: Een SensRNet-identificatienummer voor de datastroom.                                                                                                                 
- _Voorbeelden_:                                                                                                                  
- _Issues_:  [94](https://github.com/kadaster-labs/sensrnet-home/issues/94)                 

#### Field: Name
- _SensorThingsAPI (if different)_: Name                      
- _Dutch_: Naam                        
- _In MVP_: Yes        
- _Definition (EN)_: A property provides a label for Datastream entity, commonly a descriptive name.                                                                                                                                                                                                                                                                   
- _Definitie (NL)_: Een korte aanduiding van de datastroom.                                                                                                                              
- _Voorbeelden_: Air Temperature DS                                                                                               
- _Issues_:                      

#### Field: Description
- _SensorThingsAPI (if different)_: Description               
- _Dutch_: Omschrijving datastroom     
- _In MVP_: Yes        
- _Definition (EN)_: The description of the Datastream entity.                                                                                                                                                                                                                                                                                                         
- _Definitie (NL)_: Een korte omschrijving van de datastream.                                                                                                                            
- _Voorbeelden_: Datastream for recording temperature                                                                             
- _Issues_:                      

#### Field: Theme
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Thema                       
- _In MVP_: Yes        
- _Definition (EN)_: A functional classification of the datastream                                                                                                                                                                                                                                                                                                     
- _Definitie (NL)_: Een functionele classificatie van de datastroom.                                                                                                                     
- _Voorbeelden_: Conform TOP 1.1, zie [Themes](Waardelijst_Datastreams_Themes.xlsx) (Excel)                                       
- _Issues_:  | [97](https://github.com/kadaster-labs/sensrnet-home/issues/97), [187](https://github.com/kadaster-labs/sensrnet-home/issues/187)              

#### Field: UnitOfMeasurement
- _SensorThingsAPI (if different)_: UnitOfMeasurement         
- _Dutch_: Meeteenheid                 
- _In MVP_: Yes        
- _Definition (EN)_: "A JSON Object containing three key-value pairs. The name property presents the full name of the unitOfMeasurement; the symbol property shows the textual form of the unit symbol; and the definition contains the URI defining the unitOfMeasurement. The values of these properties SHOULD follow the Unified Code for Unit of Measure (UCUM)." 
- _Definitie (NL)_: De eenheid waarmee de waardes die weergegeven worden in de datastream aangegeven worden.                                                                             
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: ObservedArea
- _SensorThingsAPI (if different)_: ObservedArea              
- _Dutch_: Waargenomen gebied          
- _In MVP_: Yes        
- _Definition (EN)_: The spatial bounding box of the spatial extent of all FeaturesOfInterest that belong to the Observations associated with this Datastream.                                                                                                                                                                                                         
- _Definitie (NL)_: Het gebied waarover de datastroom informatie geeft.                                                                                                                  
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: ResultTime
- _SensorThingsAPI (if different)_: ResultTime                
- _Dutch_: Datafrequentie              
- _In MVP_: Yes        
- _Definition (EN)_: The temporal interval of the result times of all observations belonging to this Datastream.                                                                                                                                                                                                                                                       
- _Definitie (NL)_: De tijdsinterval tussen de waardes die weergegeven worden in de datastroom.                                                                                          
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Dataquality
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Datakwaliteit               
- _In MVP_: Yes        
- _Definition (EN)_: The degree of pollution or inconsistency of the measured values in the datastream                                                                                                                                                                                                                                                                 
- _Definitie (NL)_: De mate van ruis in of afwijkingen van de waardes die weergegeven worden in de datastream.                                                                           
- _Voorbeelden_: Laag, voldoende, hoog                                                                                            
- _Issues_:  [99](https://github.com/kadaster-labs/sensrnet-home/issues/99)                  

#### Field: IsPublic
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Publiek beschikbaar         
- _In MVP_: Yes        
- _Definition (EN)_: Indicating if data about the datastream is publicly available.                                                                                                                                                                                                                                                                                    
- _Definitie (NL)_: Geeft aan of gegevens over de datastroom publiek beschikbaar zijn.                                                                                                   
- _Voorbeelden_:                                                                                                                  
- _Issues_:  [100](https://github.com/kadaster-labs/sensrnet-home/issues/100)                 

#### Field: IsOpenData
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Open data                   
- _In MVP_: Yes        
- _Definition (EN)_: Indicating if values in the datastream are freely available and usable.                                                                                                                                                                                                                                                                           
- _Definitie (NL)_: Geeft aan of de waardes in de datastroom vrij beschikbaar en bruikbaar zijn.                                                                                         
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: IsActive
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Actief                      
- _In MVP_: Yes        
- _Definition (EN)_:                                                                                                                                                                                                                                                                                                                                                   
- _Definitie (NL)_: Geeft aan of de datastroom beschikbaar is en actief waardes oplevert.                                                                                                
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: ObservationType
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Type observatie             
- _In MVP_: No         
- _Definition (EN)_:                                                                                                                                                                                                                                                                                                                                                   
- _Definitie (NL)_:                                                                                                                                                                      
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: PhenomenonTime
- _SensorThingsAPI (if different)_: PhenomenonTime            
- _Dutch_: Tijdsperiode waarneming     
- _In MVP_: No         
- _Definition (EN)_: The time when or the interval during which the observation happened.                                                                                                                                                                                                                                                                              
- _Definitie (NL)_: Het tijdstip of de tijdsduur van de waarneming                                                                                                                       
- _Voorbeelden_:  "Niet per se gelijk aan het TijdstipResultaat. Kan een tijdstip zijn of een interval of een andere tijdseenheid.
- _Issues_: Not necessarily the same as the ResultTime. May be an interval or an instant time, or some other compound temporal entity"                  

#### Field: ResultTime
- _SensorThingsAPI (if different)_: ResultTime                
- _Dutch_: Tijdstip resultaat          
- _In MVP_: No         
- _Definition (EN)_: The instant time when the observation activity was completed.                                                                                                                                                                                                                                                                                     
- _Definitie (NL)_: Het tijdstip waarop de waarneming is beëindigd.                                                                                                                      
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: ContainsPIData
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Bevat persoonsgegevens      
- _In MVP_: Yes        
- _Definition (EN)_: Indicates whether the values ??displayed in the data stream can be traced back to individual persons.                                                                                                                                                                                                                                             
- _Definitie (NL)_: Geeft aan of de waardes die weergegeven worden in de datastroom herleidbaar zijn tot individuele personen.                                                           
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: IsReusable
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Herbruikbaar                
- _In MVP_: Yes        
- _Definition (EN)_: Indicates whether the values ??displayed in the data stream are reusable for other purposes.                                                                                                                                                                                                                                                      
- _Definitie (NL)_: Geeft aan of de waardes die weergegeven worden in de datastroom herbruikbaar zijn voor andere doelen.                                                                
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Documentation
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Documentatie                
- _In MVP_: Yes        
- _Definition (EN)_: A reference to detailed descriptions and technical documentation.                                                                                                                                                                                                                                                                                 
- _Definitie (NL)_: Een verwijziging naar gedetailleerde beschrijvingen en technische documentatie.                                                                                      
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Datalink
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Datalink                    
- _In MVP_: Yes        
- _Definition (EN)_: A reference to the data stream.                                                                                                                                                                                                                                                                                                                   
- _Definitie (NL)_: Een verwijziging naar de datastroom.                                                                                                                                 
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Dataclassification
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Dataclassificatie           
- _In MVP_: No         
- _Definition (EN)_:                                                                                                                                                                                                                                                                                                                                                   
- _Definitie (NL)_:                                                                                                                                                                      
- _Voorbeelden_: Conform Beschikbaarheid, Integriteit, Vertrouwelijkheid                                                          
- _Issues_:                      

#### Field: LegalGroundLink
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Grondslag link              
- _In MVP_: Yes        
- _Definition (EN)_: The link to regulations for the legal ground                                                                                                                                                                                                                                                                                                      
- _Definitie (NL)_: De link naar de regelgeving voor de wettelijke basis                                                                                                                 
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

### Entity: MobileLocation
- _SensorThingsAPI (if different)_: HistoricalLocation        
- _Dutch_: Voorgaande locatie          
- _In MVP_: No         
- _Definition (EN)_: The times of the current (i.e., last known) and previous locations of the Thing.                                                                                                                                                                                                                                                                  
- _Definitie (NL)_: Het tijdstip van de huidige (laatst bekende) en voorgaande locaties van het apparaat                                                                                 
- _Voorbeelden_: lat/lon 52.35,4.92                                                                                               
- _Issues_:                      

#### Field: Time
- _SensorThingsAPI (if different)_: Time                      
- _Dutch_: Tijdstip                    
- _In MVP_: No         
- _Definition (EN)_: The time when the Thing is known at the Location.                                                                                                                                                                                                                                                                                                 
- _Definitie (NL)_: Het tijdstip waarop het apparaat op de locatie was                                                                                                                   
- _Voorbeelden_: 1-8-2018 13:42                                                                                                   
- _Issues_:                      

## Aggregate: ObservationGoal

### Entity: ObservationGoal
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Doel van de waarneming      
- _In MVP_: Yes        
- _Definition (EN)_: The goal of measuring                                                                                                                                                                                                                                                                                                                             
- _Definitie (NL)_: Het doel of de grondslag van de waarneming                                                                                                                           
- _Voorbeelden_: Beoordelen van veiligheid                                                                                        
- _Issues_:                      

#### Field: Id
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Identificatienummer         
- _In MVP_: Yes        
- _Definition (EN)_: Sensrnet identification number of the observation goal                                                                                                                                                                                                                                                                                            
- _Definitie (NL)_: SensRNet-identificatienummer voor het doel van de waarneming.                                                                                                        
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Name
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Naam                        
- _In MVP_: Yes        
- _Definition (EN)_: The name of the observation goal.                                                                                                                                                                                                                                                                                                                 
- _Definitie (NL)_: De naam van het doel van de waarneming                                                                                                                               
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Description
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Beschrijving                
- _In MVP_: Yes        
- _Definition (EN)_: The short description of the goal of the observation                                                                                                                                                                                                                                                                                              
- _Definitie (NL)_: Een korte omschrijving van het doel van de waarneming                                                                                                                
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: LegalGround
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Wettelijke grondslag        
- _In MVP_: Yes        
- _Definition (EN)_: The legal basis for the observation, e.g. mandate, license                                                                                                                                                                                                                                                                                        
- _Definitie (NL)_: De wettelijke basis van de waarneming, bijv. door aanwijzing of vergunningsplicht.                                                                                   
- _Voorbeelden_: Verwijzing naar privacyverklaring of register van verwerkingen                                                   
- _Issues_:  [95](https://github.com/kadaster-labs/sensrnet-home/issues/95)                  


## Aggregate: LegalEntity

### Entity: LegalEntity
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Rechtspersoon               
- _In MVP_: Yes        
- _Definition (EN)_: An entity with legal personality, including legal persons under public laws, denominations, legal persons under private law and natural persons.                                                                                                                                                                                                  
- _Definitie (NL)_: Een entiteit met rechtspersoonlijkheid, waaronder publiekrechtelijke rechtspersonen, kerkgenootschappen,  privaatrechtelijke rechtspersonen en natuurlijke personen. 
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Id
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Identificatienummer         
- _In MVP_: Yes        
- _Definition (EN)_: SensRNet Identification number for the legal entity                                                                                                                                                                                                                                                                                               
- _Definitie (NL)_: Een SensRNet-identificatienummer voor de rechtspersoon.                                                                                                              
- _Voorbeelden_: SensRnet.OrganisationId                                                                                          
- _Issues_:                      

#### Field: Name
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Naam                        
- _In MVP_: Yes        
- _Definition (EN)_: A property provides a label for the legal entity, commonly a descriptive name.                                                                                                                                                                                                                                                                    
- _Definitie (NL)_: Een korte aanduiding van de rechtspersoon.                                                                                                                           
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Website
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Website                     
- _In MVP_: Yes        
- _Definition (EN)_:                                                                                                                                                                                                                                                                                                                                                   
- _Definitie (NL)_: Het webadres (url) van de website van de rechtspersoon.                                                                                                              
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

### Entity: Role
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Rol                         
- _In MVP_: Yes        
- _Definition (EN)_: Rights connected to role                                                                                                                                                                                                                                                                                                                          
- _Definitie (NL)_: Geheel aan autorisaties in de Sensrnet-applicatie, gekoppeld aan de rol van de gebruiker.                                                                            
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

### Entity: ContactDetails
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Contactgegevens             
- _In MVP_: Yes        
- _Definition (EN)_: The way of contacting the legal entity                                                                                                                                                                                                                                                                                                            
- _Definitie (NL)_: De wijze waarop contact gelegd kan worden met de rechtspersoon.                                                                                                      
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Name
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Naam                        
- _In MVP_: Yes        
- _Definition (EN)_: A property provides a label for the contact entity, commonly a descriptive name.                                                                                                                                                                                                                                                                  
- _Definitie (NL)_: Een korte aanduiding van de rechtspersoon waarmee contact gelegd kan worden.                                                                                         
- _Voorbeelden_: Bijv. Klantcontactcentrum gemeente Nijmegen of Gemeente Nijmegen                                                 
- _Issues_:                      

#### Field: Email
- _SensorThingsAPI (if different)_:                           
- _Dutch_: E-mail                      
- _In MVP_: Yes        
- _Definition (EN)_: The e-mail address by which the legal entity can be contacted.                                                                                                                                                                                                                                                                                    
- _Definitie (NL)_: Het e-mailadres van de rechtspersoon waarmee contact gelegd kan worden.                                                                                              
- _Voorbeelden_: For privacy reasons this should conform this [mask](Waardelijst_Public_E-mail-mask.xlsx) (Excel)                 
- _Issues_:                                 |
                     
#### Field: Phone
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Telefoonnummer              
- _In MVP_: Yes        
- _Definition (EN)_: The phone number address by which the legal entity can be contacted.                                                                                                                                                                                                                                                                              
- _Definitie (NL)_: Het telefoonnummer van de rechtspersoon waarmee contact gelegd kan worden.                                                                                           
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: IsPublic
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Is openbaar                 
- _In MVP_: Yes        
- _Definition (EN)_: Indicates whether the contact details are public                                                                                                                                                                                                                                                                                                  
- _Definitie (NL)_: Geeft aan of de contactgegevens publiek zijn                                                                                                                         
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: ForRole
- _SensorThingsAPI (if different)_:                           
- _Dutch_: De rol voor contactgegevens 
- _In MVP_: Yes        
- _Definition (EN)_: Indicates the role for which the contact details may be used                                                                                                                                                                                                                                                                                      
- _Definitie (NL)_: Geeft de rol aan waarvoor de contactgegevens gelden                                                                                                                  
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

## Aggregate: User

### Entity: User
- _SensorThingsAPI (if different)_:                           
- _Dutch_:                             
- _In MVP_: Yes        
- _Definition (EN)_: An user of the SensRNet-application.                                                                                                                                                                                                                                                                                                              
- _Definitie (NL)_: Een gebruiker van de SensRNet-applicatie.                                                                                                                            
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Id
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Identificatienummer         
- _In MVP_: Yes        
- _Definition (EN)_: SensRNet Identification number for the user                                                                                                                                                                                                                                                                                                       
- _Definitie (NL)_: Een SensRNet-identificatienummer voor gebruiker.                                                                                                                     
- _Voorbeelden_: SensRnet.UserId                                                                                                  
- _Issues_:                      

#### Field: Username
- _SensorThingsAPI (if different)_:                           
- _Dutch_: Gebruikersnaam              
- _In MVP_: Yes        
- _Definition (EN)_: User name by which the user is known in the SensRNet-application                                                                                                                                                                                                                                                                                  
- _Definitie (NL)_: De naam waarmee de gebruiker in de SensRNet-applicatie bekend is.                                                                                                    
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      

#### Field: Email
- _SensorThingsAPI (if different)_:                           
- _Dutch_: E-mail                      
- _In MVP_: Yes        
- _Definition (EN)_: The e-mail address of the user                                                                                                                                                                                                                                                                                                                    
- _Definitie (NL)_: Het e-mailadres van de gebruiker.                                                                                                                                    
- _Voorbeelden_:                                                                                                                  
- _Issues_:                      
