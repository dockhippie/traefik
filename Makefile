export GO15VENDOREXPERIMENT=1

USED_IMPORT ?= github.com/containous/traefik
USED_REPO ?= https://$(USED_IMPORT).git
USED_PATH ?= /drone/src/$(USED_IMPORT)
USED_BRANCH ?= master

prep:
	go get -u github.com/Masterminds/glide
	go get -u github.com/jteeuwen/go-bindata/...

clone:
	go get -d $(USED_IMPORT)
	cd $(USED_PATH) && git checkout $(USED_BRANCH)

deps:
	cd $(USED_PATH) && glide install

gen:
	cd $(USED_PATH) && go generate

build:
	go build -o traefik $(USED_IMPORT)

node:
	cd $(USED_PATH)/webui && npm install --quiet
	cd $(USED_PATH)/webui && bower install --allow-root --quiet
	cd $(USED_PATH)/webui && gulp

.PHONY: prep clone deps gen build node
