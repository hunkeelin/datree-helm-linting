#!/bin/bash
helm plugin install https://github.com/datreeio/helm-datree
helm datree test ./.helm
