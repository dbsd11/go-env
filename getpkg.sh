#!/bin/sh
  oldgo=$GOPATH
  GOPATH=$(cd `dirname $0`; pwd)
  GOBIN=$GOPATH/bin

  go get $1

  GOPATH=$oldgo

