#!/bin/bash

helm_install2(){

    HELM_VERSION=v2.14.3
    wget xxxx
    tar -zxvf helm-v2.14.3-linux-amd64.tar.gz
    mv linux-amd64/helm /usr/local/bin/helm

    helm help
}


helm_install2