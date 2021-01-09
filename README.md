# VapJS Template

A node.js script for creating an [Vapjs](https://github.com/vapjs) style module.

## Installation

```
npm install -g replace
npm install -g vapjs-template
```

## Usage

```
vapjs-template ETHJS_MODULE_TO_CLONE NEW_MODULE_NAME
```

### Example:

`vapjs-template vapjs-signer vapjs-your-module-name`

This will create a folder named `your-module-name` in the current folder, clone and install `vapjs-signer` inside of it, change all the names to your module's name, install the dependencies, and then run `npm init` to ask you about any other changes to make.

It's very simple, but enough to get going with this fairly complicated but reliable module format.

