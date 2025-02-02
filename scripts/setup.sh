#!/bin/bash

brew install jq
brew install awscli
brew install aws-sam-cli

pushd client || exit
npm install
popd || exit

pushd aws/functions/recommendFunction || exit
npm install
popd || exit
