changes=`git show --name-only ${CIRCLE_SHA1} | tail -n +7`

if [ "$changes" = ".circleci/config.yml" ]; then 
  echo "Only found a configuration change. Stopping build" 
  exit 1
fi