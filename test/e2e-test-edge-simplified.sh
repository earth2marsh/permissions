export IPADDRESS="127.0.0.1"
export PORT=3004
export COMPONENT="permissions"
export SPEEDUP=10
export EXTERNAL_ROUTER="shipyard.e2e.apigee.net"
export EXTERNAL_SCHEME="https"

node drop.js
echo "dropped tables"
source renew-tokens.sh
python test-edge-simplified.py