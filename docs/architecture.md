               Internet
                   │
            ┌────────────┐
            │  Traefik   │
            └─────┬──────┘
                  │
          ┌───────▼────────┐
          │    Keycloak    │
          └───────┬────────┘
                  │
          ┌───────▼────────┐
          │ PostgreSQL     │
          └────────────────┘

             Monitoring
        ┌────────┬────────┐
        │        │        │
   Prometheus  Grafana  Loki
