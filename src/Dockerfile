# Usa a imagem oficial do NGINX
FROM nginx:alpine

# Remove a página padrão do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia seus arquivos HTML para o diretório padrão do NGINX
COPY . /usr/share/nginx/html

EXPOSE 80