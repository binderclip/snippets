#!/bin/sh
protoc -I=./ --go_out=./demo ./demo.proto