# Security

## Secrets Management

Secrets are stored using Docker Secrets.

No password is committed into Git.

## Network Segmentation

Frontend:

- Traefik
- Keycloak

Backend:

- PostgreSQL
- Prometheus
- Grafana

## CI Security

Automated checks:

- Trivy
- Gitleaks
- Hadolint

## TLS

TLS certificates are automatically managed through Let's Encrypt.
