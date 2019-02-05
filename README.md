# VueJS CLI

Docker image based on `node:alpine`.

### Usage

Console: `docker run --rm -ti -v $PWD:/app:rw nizovtsevnv/vue sh`

Create new project: `docker run --rm -ti -v $PWD:/app:rw nizovtsevnv/vue vue create myproject`

Install dependencies: `docker run --rm -ti -v $PWD:/app:rw nizovtsevnv/vue npm install`

Development: `docker run --rm -ti -v $PWD:/app:rw -p 8080:8080 nizovtsevnv/vue npm run serve`

Build: `docker run --rm -ti -v $PWD:/app:rw nizovtsevnv/vue npm run build`
