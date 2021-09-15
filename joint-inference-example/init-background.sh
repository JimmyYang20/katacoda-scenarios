#!/bin/bash

# started a fresh Kubernetes cluster for you.
lanuch.sh
kubectl version --short && \
kubectl get nodes && \
kubectl get componentstatus && \
kubectl cluster-info

curl https://raw.githubusercontent.com/kubeedge/sedna/main/scripts/installation/install.sh | SEDNA_GM_NODE=node01 SEDNA_ACTION=create bash -
