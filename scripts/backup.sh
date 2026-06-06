#!/bin/bash

set -e

mkdir -p backups

docker exec keycloak-postgres \
pg_dump \
-U keycloak \
keycloak \
> backups/keycloak_$(date +%Y%m%d_%H%M%S).sql

echo "Backup completed."
