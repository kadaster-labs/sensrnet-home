# SensRNet product visie
> Roadmap naar een nationaal sensorenregister

## Waarom dit initiatief?
Er komen steeds meer sensoren, camera’s en meetapparaten in de publieke ruimte. Wat hangt daar aan de lantaarnpaal en wat wordt er gemeten? En waarom en voor wie? Antwoorden op deze vragen zijn relevant, opdat inwoners kunnen checken of er geen persoonlijke en gevoelige informatie wordt verzameld zonder hun toestemming. Gemeentes voelen de behoefte om hun inwoners transparantie te bieden over sensoren en willen een hulpmiddel ontwikkelen voor de eigenaren van deze apparaten om ze te registreren. De eigenaren van de sensoren willen een helder proces om hun apparaten te registeren en uniforme regelgeving voor als ze in meerdere steden willen registreren. En dan zijn er nog onderzoekers, ontwikkelaars en data scientists die gebaat zijn bij transparantie over de meetapparaten en mogelijke toegang tot de sensordata. Het nationaal sensorenregister lijkt voor alle betrokkenen een goede oplossing. 
Het register:
-	Verschaft transparantie aan gemeentes en hun inwoners over welke data verzameld worden en met welk doel;
-	Geeft overzicht van en inzicht in de locatie van sensoren in de publieke ruimte en wie de eigenaren zijn;
-	Zorgt voor een uniforme wijze van registreren voor de eigenaren;
-	Regelt toegang tot veelgevraagde data binnen het concept van de smart city;
-	Biedt een platform waar burgers en ondernemers een transparante en veilige omgeving hebben voor het opvragen van de legitimiteit van meetgegevens en het verkrijgen van contactgegevens voor eventuele bezwaren.

## Wat is er al gebeurd?
De eerste stappen richting een nationaal sensorenregister zijn inmiddels gezet. Er is een aantal succesvolle pilots uitgevoerd door de gemeenten Amsterdam en Eindhoven, deze laatste in samenwerking met het Kadaster. Er is een aantal publicaties uitgebracht en er zijn presentaties voor een divers publiek gegeven. Momenteel zijn de grootste uitdagingen het reguleren van sensoren in de publieke ruimte en het verkrijgen van het benodigde budget van het Ministerie van Binnenlandse Zaken.
Gelukkig is er groeiende steun vanuit overheidsorganisaties zoals BrabantStad (samenwerkingsverband van de provincie Noord-Brabant, Breda, Eindhoven, Helmond, ’s-Hertogenbosch, Tilburg), Apeldoorn, Nijmegen, Zwolle, Utrecht, Rotterdam, het G40-stedennetwork - themagroep Smart Cities en het Kadaster, die alvast samenwerken om de opzet voor een sensorenregister uit te werken en die hun eigen innovatiebudget en kennis inzetten in afwachting van definitieve regelgeving en fondsen.
Neem hier ook eens een kijkje:
- [Rapport Geonovum - Op weg naar een Sensorverordening 2018](Rapport-Op-weg-naar-een-Sensorverordening-eindversie-201218.pdf) (pdf)
- [Verkenning Making Sense for Society (MS4S) - Sensoren en Semantiek 2.0](Verkenning-MS4S-SensorenEnSemantiek-2.0.pdf) (pdf)

## Wat is er al?
Het samenwerkingsverband (de community) heeft een eerste versie van het register afgeleverd in de eerste helft van 2020. Tot de zomer van 2020 hebben wij ons geconcentreerd op de ontwikkeling van een zogenaamd Walking skeleton – een demonstratie dat de complete keten van componenten werkt (loopt), maar met minimale implementatie van functionaliteit en technologie (skelet). In de tweede helft van 2020 was het doel de eerste versie geschikt te maken voor een breder gebruik in productie-omgeving.
De applicatie is opgezet met open source software componenten en is gedeeld met een brede community op GitHub. SensRNet biedt voorzieningen voor een grote verscheidenheid aan applicaties en gebruik in lokale sensorenregisters. Zo kan een gemeente meer de nadruk leggen op openbare veiligheid en daarmee op camera’s en camerabeelden, terwijl een andere gemeente of bijvoorbeeld een toezichthouder meer zal focussen op milieubeheer. Met al deze lokale verschillen wordt in het systeem rekening gehouden.
Om aan deze verschillende behoeften te voldoen heeft elke daartoe geautoriseerde partij de mogelijkheid een eigen register (Registry node) op te zetten, die deel zal uitmaken van een netwerk van registers. Elke geautoriseerde partij heeft de keuze om voor dit register een eigen applicatie te ontwikkelen of om de standaard implementatie te gebruiken en deze zonodig uit te breiden.
In de Registry node bevindt zich een synchronisatiecomponent die verbinding maakt met het netwerk. Dit is ook een open sourceproject waarin alle deelnemers aan SensRNet samen bepalen welke gegevens gedeeld en gecommuniceerd gaan worden over het netwerk.
Het eindpunt binnen het netwerk is de Publishing node. Dit is de ingang (portaal) voor burgers en organisaties om via een kaart de sensoren op een locatie te zoeken en om verdere informatie te bekijken.
Meer over dit concept vind je in [Architecture](Architecture.md).

## Hoe verder?
Het nationale sensorenregister zal in de toekomst het eigendom zijn van een consortium. In het consortium zullen vertegenwoordigers van overheidsorganisaties zitting hebben, als ook van private ondernemingen en andere belanghebbenden.
Deze groep zal zich bezighouden met toekomstige ontwikkelingen en functionaliteiten van SensRNet en met de samenstelling van het consortium. Verder kan gedacht worden aan samenwerking met andere partijen die zich bezighouden met sensoren en sensorgegevens en aan het koppelen van allerlei andere applicaties voor het registreren en verwerken van sensorgegevens, bijvoorbeeld voor specifieke doeleinden.
SensRNet kan zo uitgroeien tot een nationaal en ook uniform product voor de registratie van sensoren, met ruimte voor flexibiliteit in ontwikkeling en gebruik. SensRNet beoogt daarbij landsdekkend te worden om de eindgebruiker een compleet beeld te kunnen geven van geregistreerde sensoren in de publieke ruimte, waar ze staan, waarom ze er staan en wat ze doen. En om toegang te krijgen tot de eigenaar en de geproduceerde gegevens, als de veiligheid en de privacy dit toelaten.
