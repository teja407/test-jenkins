#!/bin/bash

action=$1
name=$2
case $1 in
  create) 
	gcloud compute instances create "$name" --zone "us-east1-b" --image "mycentos-7" --image-project "devops26-195800" --boot-disk-size "10"
	;;
  delete|remove) 
	:
	;;
  *) echo "Usage: $0 create|delete|remove vm-name" 
     exit 1 ;;
esac
