#!/usr/bin/env bash
npm run build
npm version patch
npm publish
rm -rf core/