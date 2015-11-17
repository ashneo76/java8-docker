.PHONY: build

IMAGE_NAME="ashneo76/java8"
IMAGE_VERSION="latest"

build:
	docker build -t $(IMAGE_NAME):$(IMAGE_VERSION) .
