#!/bin/bash
# This script quickly starts up a react project how I like 'em.

npm init
npm install --save react react-dom && npm install --save-dev html-webpack-plugin webpack webpack-dev-server babel-{core,loader} babel-preset-react
mkdir app
mkdir dist
#TODO: get webpack.config.js from github
#TODO: get .babelrc

