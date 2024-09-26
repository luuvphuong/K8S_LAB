#!/bin/bash
docker build -t demo-nginx:k8s .
docker tag demo-nginx:k8s luuphuong13/demo-nginx:k8s
docker push luuphuong13/demo-nginx:k8s

