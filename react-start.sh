#!/bin/bash
# This script quickly starts up a react project how I like 'em.
# @author: Suyash Kumar <suyashkumar2003@gmail.com>

npm init
npm install --save react react-dom && npm install --save-dev html-webpack-plugin webpack webpack-dev-server babel-{core,loader} babel-preset-react babel-preset-es2015
mkdir app
touch app/index.html
touch app/index.js
mkdir dist 
wget https://raw.githubusercontent.com/suyashkumar/react-start/master/webpack.config.js # get webpack config
wget https://raw.githubusercontent.com/suyashkumar/react-start/master/.babelrc # get .babelrc

