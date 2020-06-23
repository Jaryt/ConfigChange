changes=`git show --name-only ${CIRCLE_SHA1} | tail -n +7`

echo $changes