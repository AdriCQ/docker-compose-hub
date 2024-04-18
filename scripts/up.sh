./scripts/networks.sh

docker compose -f ./postgres/docker-compose.yml up -d
docker compose -f ./nginx-proxy-manager/docker-compose.yml up -d
docker compose -f ./keycloak/docker-compose.yml up -d
docker compose -f ./kong/docker-compose.yml up -d
docker compose -f ./minio/docker-compose.yml up -d
docker compose -f ./rabbitmq/docker-compose.yml up -d
docker compose -f ./verdaccio/docker-compose.yml up -d