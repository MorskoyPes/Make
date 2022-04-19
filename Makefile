USER= --user="test"

build:
	cd docker; \
	docker-compose build nginx php-fpm php \

start:
	cd docker; \
	docker-compose up -d \

stop:
	cd docker; \
	docker-compose down \

exec:
	docker exec -it $(USER) make_php_1 bash


