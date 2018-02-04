#!/bin/bash

KNAPSACK_PRO_JS_NPM_DIR="node_modules/knapsack-pro-js"

# remove knapsack-pro-js directory from node_modules
if [ -d "$KNAPSACK_PRO_JS_NPM_DIR" ]; then
  rm -rf $KNAPSACK_PRO_JS_NPM_DIR
fi

# reinstall dependencies (get a fresh copy of knapsack-pro-js)
npm install

# run knapsack-pro-js
node_modules/knapsack-pro-js/bin/knapsack-pro.js
