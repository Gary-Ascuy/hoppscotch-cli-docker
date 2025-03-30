HOPPSCOTCH_CLI_VERSION=$(jq -r '.dependencies["@hoppscotch/cli"]' package.json)
npm i -g @hoppscotch/cli@${HOPPSCOTCH_CLI_VERSION}
