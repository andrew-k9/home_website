init-generate:
	docker compose run --no-deps web rails new home --force --database=postgresql
create-db:
	docker compose run web rake db:create
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
