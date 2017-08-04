IMAGE?=registry.whispir.cc/whispircn/infrastructure/kong-dashboardku-kubernetes

build-image:
	docker build -t $(IMAGE) .

.PHONY: build-image