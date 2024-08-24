# DOCKER FILE

FROM nginx:1.27.0
COPY index.html /etc/nginx/html/
COPY newsletter.html /www/data/newsletter/index.html
