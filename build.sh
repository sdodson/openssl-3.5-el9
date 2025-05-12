#!/bin/sh

curl -O https://download.devel.redhat.com/rhel-9/nightly/RHEL-9/latest-RHEL-9.7/repofile.repo
podman build .
