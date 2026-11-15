APP := passos
PACKAGE := ./cmd/passos

.PHONY: build

build:
	rm -rf ./build
	go build -o ./build/passos_$(GOOS)_$(GOARCH) ./cmd/passos