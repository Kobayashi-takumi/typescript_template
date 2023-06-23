build:
	docker compose build
up:
	docker compose up -d $(ARGS)
restart:
	docker compose stop app
	docker compose rm -f app
	docker compose up -d app
down:
	docker compose down --rmi all --volumes --remove-orphans
ps:
	docker compose ps
log:
	docker compose logs -f $(ARGS)
sh:
	docker compose run --rm app sh -c "$(ARGS)"
init:
	docker compose exec app bash