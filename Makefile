init-generate:
	docker-compose run --no-deps web rails new home --force --database=postgresql
create-db:
	docker-compose run web rake db:create
start:
	docker-compose up
stop:
	docker-compose down
