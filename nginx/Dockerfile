FROM nginx:stable

RUN rm -f /etc/nginx/conf.d/*

COPY nginx.conf /etc/nignx/conf.d/myapp.conf

CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
