# EN as the default language in code and Dutch as translation

* Status: accepted
* Deciders: Kadaster Development Team
* Date: Apr, 2020

Technical Story: [Engelse taal als standaard - Nederlands als optie (intl vs local) #83](https://github.com/kadaster-labs/sensrnet-registry-frontend/issues/83)

## Context and Problem Statement

SensRNet is an initiative of Dutch governmental organizations and primary targeted for the Dutch government and citizens. So should we develop the frontends of SensRNet in Dutch or in English? Of course the code is in English and will remain in English (as we're using Angular: see [ADR-0004](0004-angular-and-openlayers-as-frontend-stack.md)) so this decision is limited to the labels visible by the user of the frontend web applications.

## Considered Options

* Dutch
  
  Dutch is the primary language of the domain and the stakeholders. It seems obvious to support Dutch as default and only language as this is an initiative of the Dutch government. On the other hand the code is English and this will result in mixed English/Dutch code which makes it harder to read, to understand and to maintain.

* English

  English is the language of the code and this is the international default language for all software sources. Support for multiple languages / translations is available in all mainstream frameworks (e.g. Angular has superb multilingual support out of the box). By using English as primary language the code and included labels will all be of the same language which increases the readibility and maintainability of the whole code base.

  Besides the maintainability we would like to be as inclusive as possible. As English is the default language internationally all developers will expect and support English. Also developers for the Dutch government might not be Dutch native speaking developers.

## Decision Outcome

Chosen option: "English", because

* this increases the maintainability of the code and follows international standards (including [Standard for Public Code](https://standard.publiccode.net/criteria/understandable-english-first.html))

* this is supporting our value of being inclusive

* this enables adoption outside of The Netherlands of SensRNet as this might be (is?) a general need in other (European) countries as well (and there has been shown some interest already!)

* Angular, our [frontend framework of choice](0004-angular-and-openlayers-as-frontend-stack.md), supports multiple languages out of the box so this decision is quite cheap to implement
