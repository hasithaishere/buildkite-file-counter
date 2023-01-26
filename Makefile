.PHONY: lint
lint:
	docker-compose run --rm lint

.PHONY: test
test:
	docker-compose run --rm tests