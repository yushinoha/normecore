
CURRENT_DIR=`dirname $0`
echo $CURRENT_DIR
pushd $CURRENT_DIR > /dev/null
  npm start
popd
