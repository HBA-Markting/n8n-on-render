FROM n8nio/n8n:1.45.1

# Optional: environment already in render.yaml gesetzt – nicht zwingend nötig hier
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
