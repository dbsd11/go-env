#!/bin/sh
  oldgo=$GOPATH
  GOPATH=$(cd `dirname $0`; pwd)
  GOBIN=$GOPATH/bin

  GOOS=linux GOARCH=amd64 go build $1

  GOPATH=$oldgo
  GOBIN=$GOPATH/bin
