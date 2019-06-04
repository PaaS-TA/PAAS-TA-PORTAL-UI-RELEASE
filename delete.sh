bosh delete-deployment -d paasta-portal-ui --force
rm -rf dev_releases/

rm -rf paas-ta-portal-ui-release-1.0.tgz
bosh delete-release paasta-portal-ui-release/1.0 --force
