# Architecture

```text
Internet
    │
    ▼
+------------+
|  Traefik   |
+------------+
       │
       ▼
+------------+
| Keycloak   |
+------------+
       │
       ▼
+------------+
| PostgreSQL |
+------------+

       │
       ▼

+------------+
| Prometheus |
+------------+
       │
       ▼
+------------+
| Grafana    |
+------------+
```

## Components

### Traefik

- Reverse Proxy
- TLS termination
- Let's Encrypt

### Keycloak

- IAM
- SSO
- OIDC
- SAML

### PostgreSQL

Persistence Layer

### Prometheus

Metrics collection

### Grafana

Observability dashboards
