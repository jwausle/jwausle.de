# !/bin/sh
# $ sh build.sh --skip-projects
# $ sh build.sh --push

DOMAIN="jwausle.de"
WITH_PUSH="false"
BUILDED=""

ARGS="$*"

if [[ $* = *"--push"* ]]; then
  WITH_PUSH="true"
fi

function buildDomain() {
   DIR=$1
   WITH_SSR=""
   if [ "$2" == "--ssr" ] ; then
     WITH_SSR="--mode ssr"
   fi

   if [[ "${ARGS}" = *"--skip-${DIR}"* ]]; then
      echo ">>>>> skip building of ${DIR}"
      return 0
   fi

   cd ${DIR}
   echo ">>>>> quasar build ${WITH_SSR} ${DIR}"
   quasar build ${WITH_SSR}
   sh ../build-sitemap.sh
   echo ">>>>> docker build -t jwausle/${DIR}.${DOMAIN} ."
   docker build -t jwausle/${DIR}.${DOMAIN} .
   if [ "${WITH_PUSH}" = "true" ]; then
      echo ">>>>> docker push jwausle/${DIR}.${DOMAIN}"
      docker push jwausle/${DIR}.${DOMAIN}
   fi
   cd ..
}

if [[ $* = *"--projects"* ]]; then
  buildDomain "projects" # "--ssr" 
  BUILDED="projects "
fi
if [[ $* = *"--push"* ]]; then
  buildDomain "root"
  BUILDED="root "
fi
if [ "${BUILDED}" == "" ] ; then
  echo "No subdomain was build. Set --projects and/or --root to build one."
fi
