FROM n8nio/n8n

# Basic Auth for Web UI
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=dhruvika
ENV N8N_BASIC_AUTH_PASSWORD=Queen1234

# Task Runner Authentication (must match Basic Auth credentials)
ENV N8N_BASIC_AUTH_USER_TASK_RUNNER=dhruvika
ENV N8N_BASIC_AUTH_PASSWORD_TASK_RUNNER=Queen1234

# Webhook & Server Config
ENV WEBHOOK_URL=https://latest-newz-blogger.onrender.com
ENV GENERIC_TIMEZONE=Asia/Kolkata
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Optional: Force fresh DB if needed (if stuck in setup)
# ENV N8N_DB_SQLITE_DELETE_ON_STARTUP=true
