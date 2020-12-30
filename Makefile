IMAGE_NAME=chapsuk/hadoop-jmx-exporter
VERSION?=0.1.1

.PHONY: release
release:
	docker build -t $(IMAGE_NAME):$(VERSION) .
	docker tag $(IMAGE_NAME):$(VERSION) $(IMAGE_NAME):latest
	docker push $(IMAGE_NAME):$(VERSION)
	docker push $(IMAGE_NAME):latest
