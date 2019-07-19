all: build
.PHONY: build
build:
	docker build --rm=true -t python-base:latest -f Dockerfile .
