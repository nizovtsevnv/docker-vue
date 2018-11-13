# VueJS CLI 

Docker image based on `node:alpine`.

### Usage
```
docker run -ti \
  -v .:/vue:rw \
  nizovtsevnv/vue
```
Or, with docker-compose:
```
version: '3'
services:
  vue:
    image: nizovtsevnv/vue
    volumes:
      - .:/vue:rw
```

Don't forget get permissions after making new files: `sudo chown $USER:$GROUP .`
