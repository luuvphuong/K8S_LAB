#!/bin/bash
IP_EXTERNAL=$(kubectl get svc nginx-service -o jsonpath='{.status.loadBalancer.ingress[0].ip}{"\n"}')
sudo chmod 666 /etc/hosts
echo "$IP_EXTERNAL phuong.lv.com" >> /etc/hosts
