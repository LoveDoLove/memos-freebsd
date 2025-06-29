#!/bin/bash

# Parse command line arguments
GOOS=${1:-freebsd}
GOARCH=${2:-amd64}
SUFFIX=${3:-freebsd-amd64}
CC_OVERRIDE=${4:-}

appName="memos"
builtAt="$(date +'%F %T %z')"
goVersion=$(go version | sed 's/go version //')
gitAuthor="usememos <hello@usememos.com>"
gitCommit=$(git log --pretty=format:"%h" -1)
version=$(git describe --long --tags --dirty --always)

ldflags="\
-w -s \
"

# Set build configuration based on target OS
export CGO_ENABLED=0
export GOOS=$GOOS
export GOARCH=$GOARCH

# Set CC if provided (mainly for FreeBSD cross-compilation)
if [ -n "$CC_OVERRIDE" ]; then
    export CC="$CC_OVERRIDE"
fi

# Build the binary with appropriate naming
OUTPUT_NAME="memos-$SUFFIX"
go build -ldflags="$ldflags" -o "$OUTPUT_NAME" ./bin/memos/main.go

echo "Built $OUTPUT_NAME for $GOOS/$GOARCH"
