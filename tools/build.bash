#!/usr/bin/env bash
# bluemarble 2022
# vim: ft=bash ts=4 expandtab

packer build \
    -var home="${HOME}" \
    -var buildId="$(date +'%Y%m%d')" \
    -var-file=vars.json \
    vmware.json

# end.
