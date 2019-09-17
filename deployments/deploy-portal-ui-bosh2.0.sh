#!/bin/bash

bosh -e micro-bosh -d paasta-portal-ui deploy paasta-portal-bosh2.0.yml \
   -o use-public-network-aws.yml \
   -v releases_name="paasta-portal-ui-release"\
   -v stemcell_os="ubuntu-trusty"\
   -v stemcell_version="315.36"\
   -v stemcell_alias="default"\
   -v vm_type_tiny="small"\
   -v vm_type_small="small"\
   -v vm_type_medium="portal_medium"\
   -v internal_networks_name="default" \
   -v external_networks_name="vip" \
   -v mariadb_disk_type="10GB"\
   -v mariadb_port=3306\
   -v mariadb_user_password="admin_test"\
   -v haproxy_public_ip="54.180.182.41"\
   -v portal_client_secret="clientsecret"\
   -v portal_webuser_quantity=false\
   -v portal_webuser_monitoring=false\
   -v portal_webuser_automaticapproval=false\
   -v infra_admin=false\
   -v default_portal_api_url="15.164.101.81:2225"\
   -v default_portal_api_name="PaaS-TA 4.6"\
   -v default_portal_uaa_url="https://uaa.15.164.20.58.xip.io"\
   -v default_portal_header_auth="Basic YWRtaW46b3BlbnBhYXN0YQ=="\
   -v default_portal_api_desc="PaaS-TA 4.6 install infra"\
   -v cf_api_version="v3"
