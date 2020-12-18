# Deployment (EN)

Deployment is about how the system is running in a (production) environment.
SensRNet components are packaged in [Docker](https://www.docker.com/resources/what-container) containers.
These containers are designed to be run on [Kubernetes](https://kubernetes.io/), an open source, container orchestration platform.
Kubernetes can be deployed in your own datacenter or can be purchased at one of the cloud providers.

Currently only [Microsoft Azure](https://azure.microsoft.com/nl-nl/overview/) managed Kubernetes Service, [AKS](#aks), is described and supported by the development team.

**Altenative(s) to be investigated**

- Input from Municipality of Nijmegen:
  Take our discussion with the VNG/CommonGround initiative [Haven](https://haven.commonground.nl/) for a standardized Kubernetes environment into account


## ALZ Cookbook

ALZ stands for Azure Landing Zone. For the MVP pilot group BrabantStad, we are envisioning SensRNet as a Service, based on an 'ALZ cookbook'.
This is work in progress, to be delivered by [SoftwareOne/Comparex](https://www.softwareone.com/), reusing the HLD ALZ for the Municipalities of Eindhoven (by PQR) and Tilburg (by Wortell).


## AKS Cookbook

AKS stands for [Microsoft Azure Kubernetes Service](https://azure.microsoft.com/nl-nl/services/kubernetes-service/) and is the 'Microsoft taste' / way of providing managed Kubernetes to their clients.

The [architecture](Architecture.md) of SensRNet describes multiple components.
To run a [Registry Node](Architecture.md#registry-node) the following containers need to be deployed:

1. [MultiChain](SyncMultiChainEN.md)
1. [Registry Backend](https://github.com/kadaster-labs/sensrnet-registry-backend):
   1. MongoDB
   1. Eventstore
   1. Backend (itself)
1. [Sync](https://github.com/kadaster-labs/sensrnet-sync)
1. [Registry Frontend](https://github.com/kadaster-labs/sensrnet-registry-frontend)


(In short) to do so on AKS follow this cookbook (including networking set up):

1. Decide on Azure subscription and prepare cli access

   ```
   $ az login

   $ az account set --subscription "your subscription name/ID"
   ```

1. Create a fresh resource group `sensrnet-resources`

   ```
   $ az group create --name sensrnet-resources --location westeurope
   ```

1. Create a new AKS cluster `sensrnet-aks-1`

   ```
   $ z aks create --resource-group sensrnet-resources --name sensrnet-aks-1 --node-count 1 --enable-addons monitoring --generate-ssh-keys
   ```

1. Configure `kubectl` cli access to the cluster

   ```
   $ az aks get-credentials --resource-group sensrnet-resources --name sensrnet-aks-1

   $ kubectl config use-context sensrnet-aks-1
   ```

For detailed instructions, manuals and scripts, please check out our operaions repository: [sensrnet-ops](https://github.com/kadaster-labs/sensrnet-ops)
