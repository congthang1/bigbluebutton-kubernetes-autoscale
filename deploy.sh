#!/bin/bash
kubectl config use-context your-kubernetes-context-authenticated # <<update this>>
kubectl apply -f kubernetes/bbb-config.yaml
kubectl apply -f kubernetes/mongo-configMap.yaml
kubectl apply -f kubernetes/bbb-statefullset.yaml
kubectl apply -f kubernetes/bbb-hpa.yaml
kubectl apply -f kubernetes/server_metrics.yaml