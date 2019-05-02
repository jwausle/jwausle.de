# !/bin/sh
# $ sh build.sh --skip-projects
# $ sh build.sh --push

DOMAIN="jwausle.de"
WITH_PUSH="false"

ARGS="$*"

if [[ $* = *"--push"* ]]; then
  WITH_PUSH="true"
fi

function buildDomain() {
   DIR=$1
   if [[ "${ARGS}" = *"--skip-${DIR}"* ]]; then
      echo ">>>>> skip building of ${DIR}"
      return 0
   fi

   cd ${DIR}
   echo ">>>>> quasar build --mode ssr ${DIR}"
   quasar build
   sh ../build-sitemap.sh
   echo ">>>>> docker build -t jwausle/${DIR}.${DOMAIN} ."
   docker build -t jwausle/${DIR}.${DOMAIN} .
   if [ "${WITH_PUSH}" = "true" ]; then
      echo ">>>>> docker push jwausle/${DIR}.${DOMAIN}"
      docker push jwausle/${DIR}.${DOMAIN}
   fi
   cd ..
}

buildDomain "projects"
