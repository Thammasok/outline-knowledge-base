all:
	docker compose up -d

db:
	docker compose up postgres -d

redis:
	docker compose up redis -d

outline:
	docker compose up outline -d

down:
	docker compose down -v