FROM n8nio/n8n:latest

# Set environment variables for PostgreSQL connection
ENV DB_TYPE=postgresdb
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production

# Expose port
EXPOSE 5678
