#!/bin/bash

set -e

echo "Creating secrets directory..."

mkdir -p secrets

echo "Generating passwords..."

openssl rand -base64 32 > secrets/postgres_password.txt
openssl rand -base64 32 > secrets/keycloak_admin_password.txt
openssl rand -base64 32 > secrets/grafana_password.txt

chmod 600 secrets/*

echo "Done."
