docker compose -f ./postgres/docker-compose.yml restart
docker compose -f ./nginx-proxy-manager/docker-compose.yml restart
docker compose -f ./keycloak/docker-compose.yml restart
docker compose -f ./kong/docker-compose.yml restart
docker compose -f ./minio/docker-compose.yml restart
docker compose -f ./rabbitmq/docker-compose.yml restart
docker compose -f ./verdaccio/docker-compose.yml restart