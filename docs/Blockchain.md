# Blockchain or not

> _**Blockchain** is a buzzword which attracts attention, positive and negative.
Therefor this page describes the point of view about this topic in the SensRNet context.
Because of the Dutch context only of SensRNet at this moment this document is written in Dutch only for the time being._

**Blockchain** is een buzzword dat veel aandacht trekt, zowel positief als negatief.
Blockchain duidt zowel op een technologie als op een trend, een beweging.
Laten we eerst blockchain 'ontraadselen' (demystify) en vervolgens de techniek in de context van SensRNet beschouwen.

**Blockchain als trend** pretendeert een oplossing te zijn om een vertrouwde derde partij te kunnen vervangen door techniek ... maar dat is tot nu toe vooral belofte, toekomstvisie en droom. 
In werkelijkheid is een vertrouwde derde juist voorwaarde om blockchain (goed) te kunnen toepassen.
Er zijn wel uitzonderingen zoals Bitcoin ... maar dat daar er niet veel van en ook daar zijn twijfels of een vertrouwde derde wel ontbreekt.
Op dit moment zijn er drie grote partijen die de 'mining' van Bitcoin doen en doordat zij een 'track record' hebben dat betrouwbaar te doen, worden deze min of meer beschouwd als de vertrouwde derde partij.

> Voor SensRNet is blockchain als trend nauwelijks relevant of van belang.

**Blockchain als technologie** is wél van belang voor SensRNet.
De technologie onder blockchain wordt _'Distributed Ledger Technology'_ (DLT) genoemd; het decentraal kunnen beheren van een 'ledger', een grootboek, een register.
Nr #1 van de [Key Concepts](KeyConcepts.md) van SensRNet is _'[Decentralisation as given](KeyConcepts.md#decentralization)'_; de architectuur gaat uit van decentrale opzet.
Dat betekent dat er behoefte is aan een technologie die decentraal is en ondersteunt.
Een blockchain, of beter gezegd DLT, legt transacties vast in blokken die onweerlegbaar op elkaar volgen.
Nr #2 van de Key Concepts van SensRNet is _'[Event-driven](KeyConcepts.md#event-driven)'_.
Dit sluit - niet toevallig - heel goed aan bij de transacties van een DLT.

> Voor SensRNet is een DLT de technologische oplossing voor de Key Concepten om decentraal events te kunnen vastleggen en te delen in een netwerk van nodes.

Er zijn wel overwegingen die in acht genomen moeten worden:

1. Open vs Gesloten: Hoe open kan de DLT zijn voor SensRNet?

   Als eerste inrichting is gekozen voor een gesloten DLT wat betekent dat alle nodes bekend zijn.
   Dit zijn de partijen die een 'SensRNet node draaien' (infrastructuur met de DLT software geïnstalleerd hebben, beheren en verbonden zijn in het DLT/SensRNet netwerk)

   Dit is bekend als een _'permissioned blockchain'_

1. Publiek (Public) vs Privé (Private) data: Is de data in de DLT publiek toegankelijk / open data?
   
   Vanuit het Key Concept _'[Privacy by design](KeyConcepts.md#privacy-by-design)'_ wordt er geen data gedeeld die privé (private) is. Dat betekent dat de DLT in principe leesbaar voor iedereen kan zijn. Dat is voor dit moment het uitgangspunt voor SensRNet. Mogelijk wijzigt dit standpunt naar aanleiding van 'geheime / private sensoren' (zie issues [home#8](https://github.com/kadaster-labs/sensrnet-home/issues/8), [home#100](https://github.com/kadaster-labs/sensrnet-home/issues/100))

1. Netwerkbeheer: Wie is admin?
   
   Op dit moment is SensRNet nog in alpha fase en zijn hier geen uitgebreide beslissingen over genomen.
   In de (nabije) toekomst zullen daar enige keuzes in genomen moeten worden ... maar die hangen samen met de governance van SensRNet en het nationale sensorenregister als totaal.
   Voor dit moment is Kadaster de beheerder (admin) van het netwerk.
   Alleen beheerders van Kadaster kunnen andere nodes toevoegen aan het netwerk.

**Alternatieven**

De Distributed Ledger Technology is gebaseerd op peer-to-peer netwerken en het vastleggen van een niet wijzigbare lijst van transacties (immutable transactions).
Alternatief voor SensRNet zou kunnen zijn om dat zelf opnieuw te ontwikkelen.
Een peer-to-peer netwerk op te zetten en daarop uitwisseling van events als transacties te gaan doen ... maar dat ligt zo dicht tegen een DLT aan, dat dit als onzinnig en dubbel wordt beschouwd.

Wel zijn er alternatieven in de keuze van _welke_ DLT er toegepast wordt.
Op dit moment is dat [Multichain](SyncMultiChainEN.md) en eerder is [HyperLedger Fabric](https://hyperledger-fabric.readthedocs.io/en/latest/network/network.html) overwogen.
Deze laatste zou een goed alternatief zijn als Multichain te kort gaat schieten in mogelijkheden.

---
Meer info:

- blog: [Public vs Private Blockchain in a Nutshell](https://medium.com/coinmonks/public-vs-private-blockchain-in-a-nutshell-c9fe284fa39f)