#!/bin/bash

set -x
let count=0

for email in `cat emails`; do
    mail -b dws@developintelligence.com -F \
		 -s 'login info for Terraform course' $email < tf-user${count}
	let count=count+1
done
