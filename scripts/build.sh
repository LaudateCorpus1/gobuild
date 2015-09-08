#!/bin/bash -
#
# cross compile

gox -output "gorelease-temp/dist/{{.OS}}-{{.Arch}}/{{.Dir}}"

#language: go
#go:
#  - 1.4
#env:
#  - "PATH=/home/travis/gopath/bin:$PATH"
#before_install:
#  - go get github.com/mitchellh/gox
#  - gox -build-toolchain
#  - go get github.com/tcnksm/ghr
#script:
#  - go test -v ./...
#after_success:
#  - gox -output "dist/{{.OS}}-{{.Arch}}/{{.Dir}}"
#  - ghr --username codeskyblue --token $GITHUB_TOKEN --replace --prerelease --debug pre-release dist/
