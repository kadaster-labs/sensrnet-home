# Angular and OpenLayers as Frontend stack

* Status: accepted
* Deciders: Kadaster Development Team
* Date: Apr, 2020

## Context and Problem Statement

SensRNet contains (at least) two frontends. Both include, and are based on, a map showing sensor devices. Therefore, a framework which can present map features to the user is required. And of course a framework as base for the whole frontend is required.

## Considered Options

* Angular & OpenLayers
  
  Angular is a rich Single Page Application framework (or platform as they call it), with a huge variety of options to build upon. It strongly promotes the use of TypeScript and there are many components available to use and to extend the core library with. Although some argue Angular is too complex, it forms a decent base to build upon and offers a rich toolset to support development.

  OpenLayers is also a rich framework for building an interactive map. Because of its features it might be overwhelming and complex, but on the other hand these features allow sophisticated configuration of layers and interaction.

* React & Leaflet

  React is supposed to be less complex as opposed to Angular. It is less intrusive as a framework and leaves more freedom to mix and match other frameworks as well. There are rich and complex websites build upon React so it definitely is capable of coping with complexity as well.

  The same applies to Leaflet versus OpenLayers. It is a simpler framework for building an interactive map, but is also has less features to configure. Especially the types of layers and interaction with layers is less sophisticated in comparison with OpenLayers.

## Decision Outcome

Chosen option: "Angular & OpenLayers", because

* these provide a rich base and enough tools to have a quick start and build an endlessly complex or variety of features into the frontend. At the start of SensRNet the requirements were not very clear and complete, so this provides many options to extend and develop any future feature.
* these integrate nicely with and even promote TypeScript which is used in the backend as well.
* it is safe choice in the currently de factor standard frameworks to start building a rich and nice frontend with.
* the Kadaster Development Team already has experience with this stack and even can use internal available components built upon this stack.

  _At a later point in time these internal components will be removed because of the lack of openness of these components. They were of great help at the start of the project but less helpful at a later point in time._


## Links <!-- optional -->

* [Angular](https://angular.io/)
* [OpenLayers](https://openlayers.org/)
* [React](https://reactjs.org/)
* [Leaflet](https://leafletjs.com/)
