# Deployment (EN)

Deployment is about how the system is running in a (production) environment.
SensRNet components are packaged in [Docker](https://www.docker.com/resources/what-container) containers.
These containers are designed to be run on [Kubernetes](https://kubernetes.io/), an open source, container orchestration platform.
Kubernetes can be deployed in your own datacenter or can be purchased at one of the cloud providers.

As of February 2021 the SensRNet components can be installed with [Helm](https://helm.sh/), the Kubernetes package manager. This is also the basis of the VNG/CommonGround [Haven](https://haven.commonground.nl/) initiative, which standardizes the cloud-agnostic infrastructure. The SensRNet components can be found in the [Common Ground Componentencatalogus](https://componentencatalogus.commonground.nl/componenten?query=sensr).

The Helm charts for SensRNet can be found in a separate repository: [kadaster-labs/sensrner-helm-charts](https://github.com/kadaster-labs/sensrnet-helm-charts) including installation instructions.

## Azure AKS example

This installation is tested on [Microsoft Azure](https://azure.microsoft.com/nl-nl/overview/). AKS stands for [Microsoft Azure Kubernetes Service](https://azure.microsoft.com/nl-nl/services/kubernetes-service/) and is the 'Microsoft taste' / way of providing managed Kubernetes to their clients. This can also be created following the [Haven installation manual](https://haven.commonground.nl/docs/aan-de-slag/azure). Afterwards you can check whether you're [Haven compliant](https://haven.commonground.nl/docs/compliancy-checker) or not.



1. Decide on Azure subscription and prepare cli access

   ```
   $ az login

   $ az account set --subscription "your subscription name/ID"
   ```

1. Create a fresh resource group `sensrnet-registry`

   ```
   $ az group create --name sensrnet-registry --location westeurope
   ```

1. Create a new AKS cluster `aks-sensrnet-registry-1`

   ```
   $ az aks create --resource-group sensrnet-registry --name aks-sensrnet-registry-1 --node-count 1 --enable-addons monitoring --generate-ssh-keys
   ```

1. Configure `kubectl` cli access to the cluster

   ```
   $ az aks get-credentials --resource-group sensrnet-registry --name aks-sensrnet-registry-1

   $ kubectl config use-context aks-sensrnet-registry-1
   ```

1. Follow the [Helm chart instructions](https://github.com/kadaster-labs/sensrnet-helm-charts)

