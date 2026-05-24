FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY arquitectura.html /usr/share/nginx/html/arquitectura.html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
