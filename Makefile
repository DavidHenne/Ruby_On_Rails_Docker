build:
	docker-compose build

start-services:
	docker-compose up -d db

create-db:
	docker-compose run web rake db:create

run:
	docker-compose up web

bash:
	docker exec -it $(cid) bash
