#!/bin/bash

curl https://sh.rustup.rs -sSf | sh -s - --default-toolchain nightly -y


curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh
wasm-pack build


cd www
npm install
npm run build