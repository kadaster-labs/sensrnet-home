# SensRNet Product Vision

> Roadmap towards a National Sensor Registry

## Shortly and simply why?

There is a growing number of sensors, cameras and measuring devices in the
public space. Why are they hanging on the lamp post? What are they measuring?
And by whom? Those questions are relevant to the citizens to be assured that no
private and sensitive data are collected without their approvement. At the same
time the municipalities feel obligated to provide a transparency about the
hanging devices to the inhabitants and provide a good working registration tool
to the owners of the measuring devices. The sensor owners would value the
clarity about the process to register their devices and uniformity in the
legislation if they plan to install their devices throughout more cities. We
cannot forget about researchers, developers and data scientists who would highly
appreciate the transparency about the measuring devices and potential access to
their data. The National Sensor Registry seems to be the solution to answer the
abovementioned questions. The registry would:
-   provide transparency to the municipalities and citizens about the data
    collected by the devices and the purpose for collection; 
-   Provide overview and insight into where sensors are placed in public space
    and who is the owner
-	allow sensor owners to register the devices in an uniform way; 
-	provide access to highly demanded data to utilize the smart city concept; 
-   act as a platform that provides transparent, safe and secure environment
    where citizens and entrepreneurs can get more information or make objections
    against the reason behind collecting data.

## Background information

The first steps towards the National Sensor Registry have already been made.
There were some successful pilots made by municipality of Amsterdam and
municipality of Eindhoven in cooperation with Kadaster. There were also a lot of
publications and presentations to a wide audience.  One of the biggest
challenges is to adjust the regulations related to sensors and to convince the
Ministry of Internal Affairs to financially support this initiative. 

Luckily there is a growing support from governmental organisations like
BrabantStad (cooperation of Provincie Noord-Brabant, Breda, Eindhoven, Helmond,
's-Hertogenbosch, Tilburg), Apeldoorn, Nijmegen, Zwolle, Utrecht, Rotterdam,
Citynetwork G40 Theme group Smart Cities and Kadaster who would like to use this
“waiting” time to work together on sharpening the definition of the National
Sensor Register product and support it with their own innovation budget or
knowledge.

## SensRNet – first steps

The supporting partners (community) want to deliver a first version of the
sensor register in the **first half of 2020**. The first steps have already been
made. Till the summer 2020 we concentrate on realisation of the so-called
Walking Skeleton - a demonstration that the complete chain of components works
with minimal implementation of functionality and technology. The goal in the
second half of 2020 is to make the first version suitable for wider use in
production environment(s). 

The implementation is set up with open source software components. It is shared
with the wider community through GitHub. The SensRNet takes into account the
variety and variations in application and usage of a local registry of sensors.
One municipality might focus on public safety and therefor cameras and video
streams while another municipality or authorised supervision might be focussing
on environmental monitoring. Those local differences should be taken into
account in the system as a whole.

To address all variations of sensor registries each authorised supervision is
able to set up its own Registry Node which will be a node in the network
registries: SensRNet. One of the open source projects of SensRNet will be a
default Registry Node capable of maintaining a local registry of sensors. Every
authorised supervision is free to develop their own application or to extend the
default implementation.

Inside each Registration Node a Sync component will be running to connect to the
network. This is also an open source project in which all partners of SensRNet
can participate on how and what data should be shared and communicated through
the network.

The final component will be a Publishing Node in the network. This is the entry
point or portal for citizens and business world to get access to the published
sensors on the map and their properties. This will be hosted at Kadaster as a
partner in SensRNet without responsibilities on the registration of sensors
itself.

## Future product

The future National Sensor Registry product is owned by consortium. In the
consortium we would find representants of governmental organisations, business
world and other user/target groups. 

The group will decide about further development, features, partnerships in the
consortium and partnerships with outside collaborators on sensors, sensor data
and all kind of application of the registration of sensors for various goals.

The SensRNet will form a common national and uniform product where other local
sensor registries could be linked to. The exclusives/differences between sensor
registries in the cities will be fully respected. The SensRNet will concentrate
on joining the data and translate it into an uniform and nationwide product. The
end user will get an overview of national, uniform and complete viewer of the
registered sensors (and other measuring devices), their location, the reason why
there are placed and access to their owner and produced data (if not restricted
by security or privacy).
