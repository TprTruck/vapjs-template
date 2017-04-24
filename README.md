# EthJS Template

A node.js script for creating an [Ethjs](https://github.com/ethjs) style module.

## Installation

```
npm install -g replace
npm install -g ethjs-template
```

## Usage

```
ethjs-template ETHJS_MODULE_TO_CLONE NEW_MODULE_NAME
```

`ethjs-template ethjs-signer ethjs-your-module-name`

This will create a folder named `your-module-name` in the current folder, clone and install `ethjs-signer` inside of it, change all the names to your module's name, install the dependencies, and then run `npm init` to ask you about any other changes to make.

It's very simple, but enough to get going with this fairly complicated but reliable module format.

