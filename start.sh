bosh create-release --sha2 --force --tarball ./paas-ta-portal-ui-release-1.0.tgz --name paasta-portal-ui-release --version 1.0


bosh upload-release ./paas-ta-portal-ui-release-1.0.tgz
