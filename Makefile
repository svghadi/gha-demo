TAGS ?= "gha-demo:makefile"

DOCKER_CMD ?= "docker"
EXTRA_OPTS ?= ""

container:
	$(DOCKER_CMD) build $(EXTRA_OPTS) --tag $(TAGS) .

push:
	docker push $(TAGS)