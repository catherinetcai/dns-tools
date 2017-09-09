IMAGE ?= catherinetcai/dns-tools

build:
	docker build -t ${IMAGE} .

push: build
	docker push ${IMAGE}
