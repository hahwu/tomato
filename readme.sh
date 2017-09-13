#!/bin/bash
E_WRONG_ARGS=65
ARGS=1
if [[ $# -ne "$ARGS" ]]; then
  #statements
  echo "Usage:`basename  $0` is need one args"
  exit $E_WRONG_ARGS
fi
cd /
pwd
chmod -R 777 xiaoyun
echo $1
exit 0
