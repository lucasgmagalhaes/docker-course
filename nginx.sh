# Instala o nginx
docker container run -p 8080:80 nginx

# copia o html da pasta ex-volume para a pasta de inicialização do nginx
# executando-o na porta 8080

docker container run -p 8080:80 -v ./ex-volume:/urs/share/nginx/html nginx