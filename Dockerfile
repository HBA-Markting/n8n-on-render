FROM n8nio/n8n:1.45.1

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

# Optional: Basic Auth
ENV N8N_BASIC_AUTH_ACTIVE=true

# Startbefehl explizit setzen!
CMD ["n8n"]
