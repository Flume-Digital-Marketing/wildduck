#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_10.x"
MONGODB="3.6"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="e2de925a6ee9cdecf029d09983009f27fb37e899"
ZONEMTA_COMMIT="7990c49dda71c8cb65ddd83da3b785711d26894b" # zone-mta-template
WEBMAIL_COMMIT="6750c535a817af18b9c3046cd4e2ea143c661950"
WILDDUCK_ZONEMTA_COMMIT="335bc49da3f8b655060ae983061693658e6d5b33"
WILDDUCK_HARAKA_COMMIT="d79739fe6066c6b36943440b0b8c6a4c054990b0"
HARAKA_VERSION="2.8.23"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
