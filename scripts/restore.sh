#!/bin/bash

set -e

BACKUP_FILE=$1

if [ -z "$BACKUP_FILE" ]
then
  echo "Usage: restore.sh backup.sql"
  exit 1
fi

cat "$BACKUP_FILE" | docker exec -i keycloak-postgres \
psql \
-U keycloak \
keycloak

echo "Restore completed."
