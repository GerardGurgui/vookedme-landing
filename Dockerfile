FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY arquitectura.html /usr/share/nginx/html/arquitectura.html
COPY privacidad.html /usr/share/nginx/html/privacidad.html
COPY terminos.html /usr/share/nginx/html/terminos.html
COPY aviso-legal.html /usr/share/nginx/html/aviso-legal.html
COPY cookies.html /usr/share/nginx/html/cookies.html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY nginx.conf /etc/nginx/templates/default.conf.template
ENV BEEHIIV_TOKEN=changeme
EXPOSE 80
