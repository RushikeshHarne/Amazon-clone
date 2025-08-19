#!/bin/bash
set -e
if systemctl list-units --type=service | grep -q httpd; then
  systemctl restart httpd
else
  systemctl restart apache2
fi

 
