# Sync Component - Fabric Ledger (EN)

This page describes how [HyperLedger Fabric](https://www.hyperledger.org/use/fabric), a permissioned [Distributed Ledger Technology](https://en.wikipedia.org/wiki/Distributed_ledger) (DLT), is used for the [Sync Component](https://github.com/kadaster-labs/sensrnet-home/blob/master/docs/Architecture.md#component-sync) of [SensRNet](https://github.com/kadaster-labs/sensrnet-home/).
It contains many links to the [Fabic documentation](https://hyperledger-fabric.readthedocs.io/en/latest/), which is very mature and easy to read.

A ledger is a system of records shared within a network.
How this works is described in great detail in the [network description](https://hyperledger-fabric.readthedocs.io/en/latest/network/network.html).
This is a great place to start.
For SensRNet we'll use only one single channel for the [shared data](https://github.com/kadaster-labs/sensrnet-home/blob/master/docs/Architecture.md#component-sync) in the network (through the Sync component).
This channel is called `sensrnet-main` channel.

Secondly for SensRNet (test network) we use the [Fabric CA](https://hyperledger-fabric-ca.readthedocs.io/en/latest/operations_guide.html).
The [test-network](https://hyperledger-fabric.readthedocs.io/en/latest/test_network.html) manual has this option described in [with Certificate Authorities](https://hyperledger-fabric.readthedocs.io/en/latest/test_network.html#bring-up-the-network-with-certificate-authorities).

As SensRNet is built upon the NodeJS stack so the [Fabric NodeJS SDK](https://hyperledger.github.io/fabric-sdk-node/master/module-fabric-network.html) is used to develop the default SensRNet integration with the ledger, the [bridge](https://github.com/kadaster-labs/sensrnet-sync/tree/master/bridge), and the [chaincode](https://github.com/kadaster-labs/sensrnet-sync/tree/master/chaincode) ([smart contract](https://hyperledger-fabric.readthedocs.io/en/latest/smartcontract/smartcontract.html)) to add event to the ledger is build on the [Fabric ChainCode NodeJS](https://hyperledger.github.io/fabric-chaincode-node/master/api/).

Following the [Fabric production network guide](https://hyperledger-fabric.readthedocs.io/en/latest/deployment_guide_overview.html) the [state database](https://hyperledger-fabric.readthedocs.io/en/latest/couchdb_as_state_database.html) chosen for SensRNet is [CouchDB](https://couchdb.apache.org/).

---

See this template as well on [how to deploy HyperLedger Fabric on Azure Kubernetes Service (AKS)](https://docs.microsoft.com/en-us/azure/blockchain/templates/hyperledger-fabric-consortium-azure-kubernetes-service).
