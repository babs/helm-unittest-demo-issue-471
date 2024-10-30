#!/bin/bash

helm unittest -q -d -u -f 'tests/**/*_test.yaml' .

cat .debug/array-issue-demo/templates/manifest.yaml
