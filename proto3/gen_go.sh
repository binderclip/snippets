#!/bin/sh
protoc -I=./ --go_out=./demo --go_opt=paths=source_relative ./demo.proto

# https://stackoverflow.com/questions/61666805/correct-format-of-protoc-go-package
# just add --go_opt=paths=source_relative