# Sync Component - MultiChain (EN)

This page describes how [MultiChain](https://www.multichain.com), a permissioned [Distributed Ledger Technology](https://en.wikipedia.org/wiki/Distributed_ledger) (DLT), is used for the [Sync Component](Architecture.md#component-sync) of [SensRNet](https://github.com/kadaster-labs/sensrnet-home/).
It contains many links to the [MultiChain documentation](https://www.multichain.com/developers/), which goes into detail how to initialize the blockchain.
MultiChain is forked from the Bitcoin Core network.

A ledger is a system of records shared within a network.
How this works is described in great detail in the [network description](https://en.wikipedia.org/wiki/Bitcoin_network).
This is a great place to start.
MultiChain is well suited for the task of sharing sensor events across a network, because it supports permissions and streams.

MultiChain permissions are used to grant and revoke send rights to validated stakeholders only.
Furthermore, MultiChain streams are used to logically group events with identical keys (aggregate roots).
For SensRNet we'll use multiple streams for the [shared data](Architecture.md#component-sync) in the network (through the Sync component).
Stream examples are `owner` and `sensor` streams which contain owner en sensor events respectively.

The SensRNet sync component is built upon the NodeJS stack, and uses the [Multichain RPC Interface](https://www.multichain.com/developers/json-rpc-api/) to communicate with the MultiChain node.
The sync [bridge](https://github.com/kadaster-labs/sensrnet-sync/) retrieves and pushes events from and to the MultiChain network.

For more info, see:

- [Architecture](Architecture.md)
- [Blockchain or not](Blockchain.md)
