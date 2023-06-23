.PHONY: traefik
traefik:
	@docker compose -f ./compose-traefik.yml -d up


