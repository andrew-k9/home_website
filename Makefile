create-db:
	docker compose run app rake db:create
start:
	docker compose up
stop:
	docker compose down
build:
	docker compose build
build-and-run:
	docker compose build && docker compose up
build-registry:
	docker build -t ajkloecker/home_website:latest .
