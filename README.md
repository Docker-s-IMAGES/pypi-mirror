A pypi mirror docker image.

Just run `docker run -p "5555:80" -d ghcr.io/docker-s-images/pypi-mirror`

Or use `docker-compose` with `docker-compose.yml`

```yaml
version: "3.3"
services:
  pypi-mirror:
    image: ghcr.io/docker-s-images/pypi-mirror
    ports:
      - "5555:80"
```
