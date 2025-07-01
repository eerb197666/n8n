FROM n8nio/n8n

# Define a porta como 8080 (Cloud Run exige isso)
ENV N8N_PORT=8080

# Expõe a porta correta
EXPOSE 8080

# Comando para iniciar o N8n
CMD ["n8n"]
