# Usa a imagem oficial do NGINX
FROM nginx:alpine

# Remove a página padrão do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia seus arquivos HTML para o diretório padrão do NGINX
COPY . /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80

# O comando padrão já inicia o nginx, então não precisa mudar