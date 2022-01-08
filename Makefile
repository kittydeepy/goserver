SHELL := /bin/bash

run:
	go run app/services/server-api/main.go  | go run app/tooling/logfmt/main.go

tidy: 
	go mod tidy
	go mod vendor