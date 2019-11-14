bosh create-release --sha2 --force --tarball ./paasta-portal-ui-release-2.0.tgz --name paasta-portal-ui-release --version 2.0


bosh upload-release ./paasta-portal-ui-release-2.0.tgz
