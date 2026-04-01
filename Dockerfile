FROM docker.n8n.io/n8nio/n8n
ENV N8N_PORT=$PORT
EXPOSE $PORT
CMD ["n8n", "start"]
