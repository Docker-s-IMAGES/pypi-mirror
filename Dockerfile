FROM nginx

COPY pypi.conf /etc/nginx/conf.d/pypi.conf

CMD ["nginx", "-g", "daemon off;"]
