ui:
	docker compose up

preview:
	yarn run preview

build:
	docker compose build

.PHONY:
	up
	down
	build
	bash
	update
