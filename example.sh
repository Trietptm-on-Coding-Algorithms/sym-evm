#!/bin/bash

stack exec symevm -- -k <(echo "$PWD/res/test-key.pem"; echo "$PWD/res/test-key-2.pem") ./res/example-transaction.json