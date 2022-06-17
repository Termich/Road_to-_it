FROM  nginx 1.22
# Отдал команду в главный файл 
RUN echo 'hostname' > /var/www/html/index.html
  
COPY html /usr/share/nginx/html

EXPOSE 8080