# Domain jwausle.de

Sources of websides from '*.jwausle.de'.

## Build

```
sh build.sh [--skip-DIR]
```

Require:

* `quasar` - to build subdomain project
* `docker` - to build+push image of subdomain project
* `egrep` - to build sitemap from router.js
* `sed` - to build sitemap from router.js

## New Subdomain

The 'dir' name must be the name of subdomain. Some scripts compute the subdomain name from directory name.

## Script documentation

* `build.sh` - trigger the build of all subdomains
* `build-sitemap.sh` - build google sitemap.xml (req: exec from subdomain dir)
