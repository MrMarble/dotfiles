#!/usr/bin/env bash

go-upgrade() {
    # if no arg is passed, get latest version
    if [[ -z $1 ]]; then
        VERSION=$(curl -s https://go.dev/dl/?mode=json | jq -r '.[0].version')
      else
        VERSION="go$1"
    fi
    OS=linux
    ARCH=amd64
    pushd /tmp > /dev/null 2>&1
    echo -e "Downloading upgrade $VERSION..."
    wget -q https://storage.googleapis.com/golang/$VERSION.$OS-$ARCH.tar.gz
    echo -e "Extracting..."
    tar -xvf $VERSION.$OS-$ARCH.tar.gz > /dev/null 2>&1
    sudo rm -rf /usr/local/go
    echo -e "Installing..."
    sudo mv go /usr/local
    popd > /dev/null 2>&1
    echo -e "Successfully Installed GO Version: $(/usr/local/go/bin/go version)"
}
