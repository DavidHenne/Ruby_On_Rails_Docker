build:
	docker-compose build

start-services:
	docker-compose up -d db

run:
	docker-compose up web

bash:
	docker exec -it $(cid) bash
