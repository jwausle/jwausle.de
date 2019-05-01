# !/bin/sh
# Must execute from subdomain dir.
# Must execute after 'quasar build'
DOMAIN="jwausle.de"
URL=https://$(basename $(pwd)).${DOMAIN}
SITEMAP=dist/ssr-mat/sitemap.xml
SRC="src/router/routes.js"
DATE=`date '+%Y-%m-%dT%H:%M:%S+01:00'`

function makeUrlTag() {
   PATH_=$1
   echo '<url>'                             >> ${SITEMAP}
   echo '   <loc>'${URL}/\#${PATH_}'</loc>' >> ${SITEMAP}
   echo '   <lastmod>'${DATE}'</lastmod>'   >> ${SITEMAP}
   echo '</url>'                            >> ${SITEMAP}
}

echo '<?xml version="1.0" encoding="UTF-8"?>
<urlset
      xmlns="http://www.sitemaps.org/schemas/sitemap/0.9"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://www.sitemaps.org/schemas/sitemap/0.9
      http://www.sitemaps.org/schemas/sitemap/0.9/sitemap.xsd">
'                > ${SITEMAP}

for _path in `egrep '{ path: ./' ${SRC} | sed 's/.*path: .//g' | sed 's/., component.*//g'`; do
    makeUrlTag ${_path}
done

echo '</urlset>' >> ${SITEMAP}
