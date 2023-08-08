build:
	cd server-node && $(MAKE) build
	cd client && $(MAKE) build

run:
	docker-compose up

stop:
	docker-compose down