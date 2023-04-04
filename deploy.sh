#!/bin/bash
kubectl apply -f svc_auth.yml
kubectl apply -f svc_filesystem.yml
kubectl apply -f svc_mysql.yml
kubectl apply -f svc_video_streaming.yml
kubectl apply -f svc_video_upload.yml

kubectl apply -f deploy_authentication.yml
kubectl apply -f deploy_filesystem.yml
kubectl apply -f deploy_mysql.yml
kubectl apply -f deploy_video_streaming.yml
kubectl apply -f deploy_video_upload.yml
