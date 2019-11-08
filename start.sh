bosh create-release --sha2 --force --tarball ./paasta-portal-ui-release-1.0.tgz --name paasta-portal-ui-release --version 1.0


bosh upload-release ./paasta-portal-ui-release-1.0.tgz
