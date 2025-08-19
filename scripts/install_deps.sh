#!/bin/bash
set -e
# install apache if missing
if command -v yum >/dev/null 2>&1; then
  yum update -y
  yum install -y httpd
  systemctl enable httpd
else
  apt-get update -y
  apt-get install -y apache2
  systemctl enable apache2
fi
 
