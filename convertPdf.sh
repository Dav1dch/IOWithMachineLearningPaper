#!/bin/sh

convert -quality 100 -background white ./IOWithMachineLearning.pdf IOWithMachineLearning.jpg

> README.md

ls | grep IOWithMachineLearning- | awk '{printf "![%s](./%s)\n", $1, $1}' >> README.md

