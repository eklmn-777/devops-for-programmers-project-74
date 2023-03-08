setup:
	docker-compose run --rm app npm ci

build:
	docker-compose -f docker-compose.yml build app

push:
	docker-compose -f docker-compose.yml push app

start:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
