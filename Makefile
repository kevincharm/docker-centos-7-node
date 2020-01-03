NAMESPACE=kevincharm
TAG=centos-7-node:12

.PHONY: build

build:
	docker build . -t $(NAMESPACE)/$(TAG)
