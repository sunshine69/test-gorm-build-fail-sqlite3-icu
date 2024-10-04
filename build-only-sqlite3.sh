#!/bin/sh
#
export GO_TAG="icu json1 fts5 secure_delete"
go build --tags "$GO_TAG" -ldflags='-s -w' -o test-sqlite3 cmd/sqlite3/main.go
