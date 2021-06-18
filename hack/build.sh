#!/bin/sh
set -euo pipefail

GOOS=darwin GOARCH=amd64 go build -o gojsontoyaml-darwin-amd64
GOOS=linux GOARCH=amd64 go build -o gojsontoyaml-linux-amd64
GOOS=linux GOARCH=arm64 go build -o gojsontoyaml-linux-arm64

