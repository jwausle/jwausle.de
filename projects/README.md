# <a href="https://projects.jwausle.de">projects.jwausle.de</a>

Summary of my projects as developer since 2004.

## Build 

```
quasar build [--mode ssr]
docker build ...
```

## Deploy

```
docker push ...
ssh ubuntu@AWS
AWS> docker stop projects.jwausle.de
AWS> docker pull jwausle/projects.jwausle.de
AWS> docker run jwausle/projects.jwausle.de
```

## Test

open browser `https://projects.jwausle.de`
