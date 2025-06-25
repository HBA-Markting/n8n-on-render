FROM n8nio/n8n:1.45.1

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

# expliziter Startbefehl (nicht n8n, sondern bash mit Pfad)
CMD ["sh", "-c", "n8n"]
