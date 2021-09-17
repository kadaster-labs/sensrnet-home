#!/bin/bash

WORKDIR="$PWD/.."

function clone_all() {
    echo 
    echo "Cloning ..."

    cd $WORKDIR

    git clone git@github.com:kadaster-labs/sensrnet-central-viewer.git central-viewer
    git clone git@github.com:kadaster-labs/sensrnet-central-viewer-geoserver.git central-viewer-geoserver
    git clone git@github.com:kadaster-labs/sensrnet-helm-charts.git helm-charts
    git clone git@github.com:kadaster-labs/sensrnet-home.git home
    git clone git@github.com:kadaster-labs/sensrnet-multichain.git multichain
    git clone git@github.com:kadaster-labs/sensrnet-ops.git ops
    git clone git@github.com:kadaster-labs/sensrnet-registry-backend.git registry-backend
    git clone git@github.com:kadaster-labs/sensrnet-registry-frontend.git registry-frontend
    git clone git@github.com:kadaster-labs/sensrnet-sync.git sync

    echo 
}

function cancel() {
    echo 
    echo "Oh ... All right. Maybe next time? See you soon!"
    echo "Have a nice day ;-)"
    echo
    exit
}

echo "This script will clone all SensRNet repos besides this repo. Continu?"
echo "Location: [$WORKDIR]"
echo "Continu?"

select yn in "Yes" "No"; do
    case $yn in
        Yes ) clone_all; break;;
        No ) cancel;;
    esac
done
