A pypi mirror docker image.

```yaml
version: "3.3"
services:
  pypi-mirror:
    image: abersheeran/pypi-mirror
    ports:
      - "5555:80"
```
