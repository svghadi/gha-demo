TAGS ?= "gha-demo:makefile"

container:
	docker build --tag $(TAGS) .

push:
	docker push $(TAGS)