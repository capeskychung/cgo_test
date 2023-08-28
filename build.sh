#!/bin/bash 
go build --ldflags '-extldflags "-Wl,--allow-multiple-definition"'
