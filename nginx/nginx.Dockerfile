FROM nginx

COPY nginx/nginx.local.conf /etc/nginx/nginx.conf
COPY nginx/energiaeficiente.crt /etc/ssl/certs/energiaeficiente.crt
COPY nginx/energiaeficiente.key /etc/ssl/certs/energiaeficiente.key