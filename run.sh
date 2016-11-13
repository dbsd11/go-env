#!/bin/sh
  oldgo=$GOPATH
  GOPATH=$(cd `dirname $0`; pwd)
  GOBIN=$GOPATH/bin

  go run $1

  GOPATH=$oldgo
  GOBIN=$GOPATH/bin
