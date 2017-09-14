#!/bin/bash
#quote-fetch.sh:

E_NOPARAMS=66

if [[ -z "$1" ]]; then
  #statements
  echo "Usage:`basename $0` stock-symbol"
  exit $E_NOPARAMS
fi

stock-symbol=$1
file_suffix=.html

URL="http://finace.yahoo.com/q?s="

wget -O ${stock-symbol}${file_suffix} "${URL}${stock-symbol}"
