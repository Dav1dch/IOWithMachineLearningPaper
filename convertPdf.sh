#!/bin/sh

convert -background white ./IOWithMachineLearning.pdf IOWithMachineLearning.png

> README.md

ls | grep IOWithMachineLearning- | awk '{printf "![%s](./%s)\n", $1, $1}' >> README.md

