docker compose -f ./postgres/docker-compose.yml down
docker compose -f ./nginx-proxy-manager/docker-compose.yml down
docker compose -f ./keycloak/docker-compose.yml down
docker compose -f ./kong/docker-compose.yml down
docker compose -f ./minio/docker-compose.yml down
docker compose -f ./rabbitmq/docker-compose.yml down
docker compose -f ./verdaccio/docker-compose.yml down