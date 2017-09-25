#!/bin/sh
cd ../terraform/stage
(terraform state pull) 1>/dev/null
echo -n 'appserver ansible_ssh_host='&(terraform output app_external_ip)


