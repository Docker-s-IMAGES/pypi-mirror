A pypi mirror docker image.

```yaml
version: "3.3"
services:
  pypi-mirror:
    image: abersheeran/pypi-mirror
    ports:
      - "5555:80"
    environment:
      - NGINX_HOST=YOUR-PYPI-DOMAIN
    command: /bin/bash -c "envsubst < /etc/nginx/conf.d/pypi.template > /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'"
```
