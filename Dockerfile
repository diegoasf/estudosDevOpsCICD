# Usando a imagem oficial do NGINX como base
FROM nginx:latest

# Remover o arquivo index.html padrão do NGINX
RUN rm /usr/share/nginx/html/*

# Adicionar o arquivo HTML com a mensagem
COPY index.html /usr/share/nginx/html/

# Expor a porta 80 para acessar a aplicação
EXPOSE 80
