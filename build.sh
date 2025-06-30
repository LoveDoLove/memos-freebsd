#!/bin/bash

appName="memos"
builtAt="$(date +'%F %T %z')"
goVersion=$(go version | sed 's/go version //')
gitAuthor="LoveDoLove"
gitCommit=$(git log --pretty=format:"%h" -1)
version=$(git describe --long --tags --dirty --always)
webVersion=""

ldflags="\
-w -s \
-X 'github.com/usememos/memos/server/conf.BuiltAt=$builtAt' \
-X 'github.com/usememos/memos/server/conf.GoVersion=$goVersion' \
-X 'github.com/usememos/memos/server/conf.GitAuthor=$gitAuthor' \
-X 'github.com/usememos/memos/server/conf.GitCommit=$gitCommit' \
-X 'github.com/usememos/memos/server/conf.Version=$version' \
-X 'github.com/usememos/memos/server/conf.WebVersion=$webVersion' \
"

export CGO_ENABLED=1
export CC="clang --target=x86_64-unknown-freebsd14.1 --sysroot=/opt/freebsd"
export GOOS=freebsd
go build -ldflags="$ldflags" -tags=jsoniter -o memos ./bin/memos
