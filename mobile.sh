#!/bin/bash

npm install
npm run generate

npx cap sync
npx cap open ios
