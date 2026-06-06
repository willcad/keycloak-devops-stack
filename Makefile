up:
	docker compose -f compose/docker-compose.yml up -d

down:
	docker compose -f compose/docker-compose.yml down

logs:
	docker compose -f compose/docker-compose.yml logs -f

restart:
	docker compose -f compose/docker-compose.yml restart

build:
	docker compose -f compose/docker-compose.yml build

backup:
	bash scripts/backup.sh

restore:
	bash scripts/restore.sh

status:
	docker ps

lint:
	docker compose -f compose/docker-compose.yml config
