#!/bin/bash

for bucket in $(aws s3 ls | grep blackden-di |awk '{print $3}'); do
  aws s3 rb --force s3://$bucket
done
