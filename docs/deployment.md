# Deployment

## Clone

```bash
git clone https://github.com/<your-account>/keycloak-devops-stack.git

cd keycloak-devops-stack
```

## Configure

```bash
cp .env.example .env
```

Update values.

## Generate secrets

```bash
chmod +x scripts/install.sh

./scripts/install.sh
```

## Start

```bash
make up
```

## Monitoring

Grafana:

http://localhost:3000

Prometheus:

http://localhost:9090
```
