A pypi mirror docker image.

![Docker Pulls](https://img.shields.io/docker/pulls/abersheeran/pypi-mirror) ![Docker Image Size (latest semver)](https://img.shields.io/docker/image-size/abersheeran/pypi-mirror)

Just run `docker run -p "5555:80" -d abersheeran/pypi-mirror`

Or use `docker-compose` with `docker-compose.yml`

```yaml
version: "3.3"
services:
  pypi-mirror:
    image: abersheeran/pypi-mirror
    ports:
      - "5555:80"
```
