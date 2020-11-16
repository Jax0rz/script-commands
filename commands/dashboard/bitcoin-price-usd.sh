#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Bitcoin price in USD
# @raycast.mode inline
# @raycast.refreshTime 5s
# @raycast.packageName Dashboard

# Optional parameters:
# @raycast.author Tanguy Le Stradic
# @raycast.authorURL https://github.com/tanguyls
# @raycast.description Get current Bitcoin price from Coindesk.
# @raycast.icon bitcoin-logo.png

price=$(curl -s http://api.coindesk.com/v1/bpi/currentprice.json | python -c "import json, sys; print(json.load(sys.stdin)['bpi']['USD']['rate'])")

echo "${price}"