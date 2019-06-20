FROM nginx:stable

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html  /usr/share/nginx/html

COPY entrypoint.sh entrypoint.sh

ENV someenv="321"
#RUN echo $someenv >> /usr/share/nginx/html/index.html

ENTRYPOINT ["bash", "entrypoint.sh"]
