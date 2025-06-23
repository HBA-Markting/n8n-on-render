FROM n8nio/n8n:1.45.1

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

# Basic Auth (optional)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

EXPOSE 5678

# Hiermit stellst du sicher, dass "n8n" als Startbefehl genutzt wird
CMD ["n8n"]
