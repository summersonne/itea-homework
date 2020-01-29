FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html  /usr/share/nginx/html
ENV ADDME=not_changed
COPY entrypoint.sh entrypoint.sh

CMD ["bash", "entrypoint.sh"]
