#!/bin/sh
# pv : short for persistent volume(s)
kubectl get pv | grep 'pv-hd'
