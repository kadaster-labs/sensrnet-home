# Key Concepts

The design and architecture of SensRNet, the Dutch National Registry of Sensors, is based on a few key concepts:

- [Decentralization](#decentralization) as given
- [Event-driven](#event-driven) (and Event Sourcing internally)
- [Data at the source](#data-at-the-source) (_Data bij de bron_) with respect of events as the origin of data
- [Privacy by design](#privacy-by-design) - 'don't share what is not needed to be shared'
- [Open collaboration](#open-collaboration) - like Open Source and Open Standards

## Decentralization

Wikipedia has a general description of [decentralization](https://en.wikipedia.org/wiki/Decentralization).
This might be to general although it can be recognized in the world of today that we're living in a connected world which becomes digital more and more.
For SensRNet this is taken as a fact.

SensRNet is by definition a collaboration with multiple local and central governmental departments and institutes.
The subject of sensors has many different potential interactions and collaborations with citizens, commercial companies, sensors themselves, [IoT](https://en.wikipedia.org/wiki/Internet_of_things).
Although a central set up is less complex it will be very hard to adopt to a decentralised set up later.
It is easier to think of it as a decentralized world from the start with many connections and connected organisations as well as devices.

Decentralised as a fact means thinking of it as a network topology, connected participants, nodes in a network.

## Event-driven

On wikipedia there's a good description of [Event-driven architecture](https://en.wikipedia.org/wiki/Event-driven_architecture):

> Event-driven architecture (EDA) is a software architecture paradigm promoting the production, detection, consumption of, and reaction to events.
> 
> An event can be defined as "a significant change in state".

This idea of describing changes of state as events and designing the system based on production, detection and consumption of reaction to events is taken as base for the design of SensRNet.
This works quite well with the concept of decentralization.

The production of events can event be utilized even more by using the events as the only 'source of truth'.
The only really trusted stored data are the events.
This is the concept of Event Sourcing.
Before a next command can be validated and processed the current state is loaded from the stack of events produced earlier.
So not only producing events for downstream processes but also using these events as base to build the state from.
This guarantees that the events for downstream are integral complete and the real data all decisions are based on.

## Data at the source

Within the Dutch government there is a trend towards 'Data bij de bron', Data at the source.
SensRNet is following this principle ... although with an extra point of view about what 'source' exaclty means.
We interpret this principle as we should respect the source where data is originated and the definition of this genesis data is described as events.
In addition to this we apply the key concept of [event-driven](#event-driven) and superlative Event Sourcing.
Especially this last concept states that changes to a system are described as Events.
Therefore events are the origin of data.

Events are immutable and will be deleted.
Events will be appended to the the ever growing collection of events.
To analyse a current state (at any point in time) one can simply process all events.
This is a repeatable action and so the data at the source is not the eventual state but the events (and only the events).
Because of the nature of events copying and distribution of events is still respecting its origin, its source without prohibiting it.
On the contrary events produced at a source might be a trigger for other actions 'somewhere' (see [decentralization](#decentralization)).

## Privacy by design

Privacy by design is described quite well on [wikipedia](https://en.wikipedia.org/wiki/Privacy_by_design).
In SensRNet these principles are applied by:

- take encryption into account for data in transit (TLS / https) and data at rest (encrypted storage) for sensible (user) data
- not sharing sensible (user and sensor) data outside the boundary where it is initialized

## Open collaboration

As SensRNet is a collaboration from the start we strive to collaborate as much as possible and as open and transparant as possible.
Therefore SensRNet is initiated as an open source project.

Sources, documentation and issue tracking can be found at [GitHub.com](https://github.com/kadaster-labs/sensrnet-home)

Secondly, SensRNet applies open standards as much as possible and applicable.
Open standards are already validated and defined specifications on how to interact and integrate; already defined collaboration 'rules'.
It is better to follow existing rules instead of defining and developing own rules.

## Background articles and documentation

- article: [Paradigm Shift from Single Model to Commands, Events, and Queries](https://levelup.gitconnected.com/paradigm-shift-from-single-model-to-commands-events-and-queries-ee68a97de9aa?source=friends_link&sk=df5dcf092d31eb2da5f6a95940cbd74f)
- article: [Events are the origin of Data in a distributed world](https://medium.com/@marc.van.andel/events-are-the-origin-of-data-in-a-distributed-world-afd0269679d3?source=friends_link&sk=c929e5206344eed9b30d99c607f4503f)
- wikipedia: [Decentralization](https://en.wikipedia.org/wiki/Decentralization)
- wikipedia: [Decentralised system](https://en.wikipedia.org/wiki/Decentralised_system)
- wikipedia: [Distributed computing](https://en.wikipedia.org/wiki/Distributed_computing)
- wikipedia: [Privacy by design](https://en.wikipedia.org/wiki/Privacy_by_design)