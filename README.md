# Keycloak DevOps Stack

Production-ready Keycloak deployment using Docker Compose.

## Features

- Keycloak 26
- PostgreSQL 17
- Traefik 3
- Docker Secrets
- TLS Let's Encrypt
- Prometheus
- Grafana
- GitHub Actions
- Trivy
- Gitleaks
- Hadolint
- Automated Backup & Restore

---

## Architecture

![architecture](docs/architecture.md)

---

## Quick Start

```bash
cp .env.example .env

./scripts/install.sh

make up
```

---

## Security

- Secret Management
- TLS
- Network Segmentation
- Vulnerability Scanning

---

## Monitoring

Grafana Dashboard

Prometheus Metrics

---

## Backup

```bash
make backup
```

---

## Restore

```bash
make restore FILE=backup.sql
```

---

## CI/CD

GitHub Actions:

- Compose validation
- Dockerfile lint
- Vulnerability scan
- Secret detection

---

## Roadmap

- [ ] OpenTelemetry
- [ ] Loki
- [ ] ArgoCD
- [ ] Kubernetes
- [ ] Terraform
