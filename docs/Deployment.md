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

## Authentication

The SensRNet components don't include user registration, but instead rely on external identity providers for authentication. This way, organizations using the SensRNet stack can plug in their own user management system, without having to have operators recreate accounts. While any OpenID Connect provider can be used, AzureAD has currently been tested and is assumed in the rest of this chapter.

### AzureAD App registration
To be able to interface the AzureAD directory with SensRNet, an app has to be registered in Azure. This can be done in the Azure Portal, under "Azure Active Directory", and then, "App registrations" (or go to http://aka.ms/AppRegistrations). During registration, choose "single tenant" account type to only allow business accounts which reside your own tenant. A redirect URL is required for redirecting the users after they've successfully logged in. Choose redirect URI type "Web" and fill in the right callback URL for Dex ()

```
https://<YOUR-SENSRNET-DOMAIN>/dex/callback
```

The next step is to enable "ID tokens" under "Authentication" -> "Implicit grant and hybrid flows". Then, create a Client secret, under "Certificates & secrets", and save the value for later. Finally, add the Microsoft Graph "OpenId permissions" ("email", "offline_access", "openid" and "profile") to the delegated permissions.

Once the app is registered, please note the "Application (client) ID", "Directory (tenant) ID" and client secret, these will be needed in the next step.

### Dex
While you could theoretically plug in the OIDC parameters of your providers into the frontend and backend, we recommend using [Dex](https://dexidp.io/). You can define the OIDC connections there and it provides a standardized API for SensRNet to interface against.

```bash
helm repo add dex https://charts.dexidp.io
helm repo update

helm upgrade --install dex dex/dex \
  --namespace dex \
  --set "livenessProbe.httpPath=/dex/healthz" \
  --set "readinessProbe.httpPath=/dex/healthz" \
  --set "config.issuer=http://localhost/dex" \
  --set "config.storage.type=kubernetes" \
  --set "config.storage.config.inCluster=true" \
  --set "config.staticClients[0].name=SensrnetRegistry" \
  --set "config.staticClients[0].id=registry-frontend" \
  --set "config.staticClients[0].public=true" \
  --set "config.connectors[0].type=microsoft" \
  --set "config.connectors[0].id=microsoft" \
  --set "config.connectors[0].name=Microsoft" \
  --set "config.connectors[0].config.clientID=<CLIENT_ID>" \
  --set "config.connectors[0].config.clientSecret=Q0y3..5T5sSqP2ss1ls_mM9_v52NoG\~DRG" \
  --set "config.connectors[0].config.redirectURI=https://<YOUR_SENSRNET_DOMAIN>/dex/callback" \
  --set "config.connectors[0].config.tenant=<TENANT_ID>" \
  --set "config.oauth2.responseTypes={code,token,id_token}" \
  --set "config.oauth2.skipApprovalScreen=true" \
  --set "ingress.enabled=true" \
  --set "ingress.hosts[0].host=<YOUR-SENSRNET-DOMAIN>" \
  --set "ingress.hosts[0].paths[0].path=/dex"
```

Links:
- [Quickstart: Register an application with the Microsoft identity platform](https://docs.microsoft.com/en-us/azure/active-directory/develop/quickstart-register-app)
- [Dex: Authentication Through Microsoft](https://dexidp.io/docs/connectors/microsoft/)
