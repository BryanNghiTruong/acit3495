#!/bin/bash
kubectl delete -f svc_auth.yml
kubectl delete -f svc_filesystem.yml
kubectl delete -f svc_mysql.yml
kubectl delete -f svc_video_streaming.yml
kubectl delete -f svc_video_upload.yml

kubectl delete -f deploy_authentication.yml
kubectl delete -f deploy_filesystem.yml
kubectl delete -f deploy_mysql.yml
kubectl delete -f deploy_video_streaming.yml
kubectl delete -f deploy_video_upload.yml
