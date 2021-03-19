# NestJS and Eventstore as Backend stack

* Status: accepted
* Deciders: Kadaster Development Team
* Date: Apr, 2020

## Context and Problem Statement

SensRNet will exist of multiple components in the backend. Event-sourcing will be a specific architectural style following the [Key Concepts](../KeyConcepts.md). As optimized event store there's a choice between [AxonServer](https://axoniq.io/product-overview/axon-server) based on a Java stack or the _[Eventstore](https://www.Eventstore.com/)_ based on a JavaScipt/TypeScript/NodeJS stack.

Depending on the stack of choice will follow the taste of event store.


## Decision Drivers

* Speed in initial start up of the project
* Learning curve for adoption and contribution
* Long term maintainability


## Considered Options

* Java stack with AxonServer

  AxonServer integrates with the [AxonFramework](https://axoniq.io/product-overview/axon-framework) phenomenally. The AxonFramework will help and guide the development in a proper application of event-sourcing patterns for the developers. As event-sourcing is gaining more interest and has a growing community of developers familiar with this pattern, a framework providing guidance is a major assistance.

  As Kadaster will be the Development Team of the initial system, their common stack might be of relevance. Kadaster's main stack is Java and they have experience with building and using the 'Axon stack' with Java.

  On the other hand Java will have a steeper learning curve and even more so if the code reflects event sourcing patterns to the max. This might be too much of a doorstep?

  Secondly, the developers of the Kadaster Development Team did not have experience with the 'Axon stack' and instead they had more experience on the JavaScript/NodeJS stack.

* NodeJS, more specifically NestJS with Eventstore
  
  As the Eventstore has a lot of JavaScript libraries available to integrate with, a JavaScipt based stack would be very applicable. NestJS specifically supports already CQRS (Command Query Responsibility Segregation) which is mandatory to apply the event-sourcing pattern. So NestJS, which is a NodeJS backend stack, provides a good framework for integration with Eventstore, apply event-sourcing and with TypeScript as the default coding language to write it provides type-safety as well.

  Secondly JavaScript, TypeScript and NodeJS are a more lightweight stack to start with. Initial set up and adoption along the way will be less steep and easier. For a open source project where the governance and long(er) term ownership is still under construction, a lightweight and less steep learing and adoption curve is very important.

  And as already mentioned above, the actual developers of the Kadaster Development Team already did have experience with NodeJS and TypeScript.

## Decision Outcome

Chosen option: "NestJS with Eventstore", because of

* the already available experience of the developers in the Kadaster Development Team and 
* being the more lightweight stack of the two for initial set up as well as for adoption later on by other organization and developers.

### Positive Consequences

* Within a few weeks (days really) the first initial set up of several components had been finished.
* The learning curve of the developers was mainly focussed on the event-sourcing patterns and domain knowledge than on the technical stack itself
* Adoption and readibility for others has been easier although this has not been huge in quantity
* The runtime containers produced for each component have quite a small footprint 'cause the footprint of NodeJS/NestJS is smaller than the JVM (Java) footprint.

### Negative Consequences

* The event-sourcing pattern is not implemented in NestJS and even the Evenstore gives room for different usage. Therefore the developer were not guided as much as the AxonFramework would have done during development
* Kadaster knowledge how to apply event-sourcing could not really be of use because of the different stack. Of course the knowledge about the pattern has been inject in the team. 

## Links

* [NestJS](https://nestjs.com/), specifically the [CQRS module](https://docs.nestjs.com/recipes/cqrs#cqrs)
* [Eventstore](https://www.Eventstore.com/)
* [AxonServer](https://axoniq.io/product-overview/axon-server) and [AxonFramework](https://axoniq.io/product-overview/axon-framework)
