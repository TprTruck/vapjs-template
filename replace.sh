#! /bin/bash

grep -rl ethjs-signer ./template | xargs sed -i 's/ethjs-signer/ETHJS_MODULE_NAME/g'


