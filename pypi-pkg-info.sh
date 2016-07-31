#!/bin/sh
# Usage: ./bower-pkg-info.sh https://github.com/FreeCodeCamp/FreeCodeCamp
# dependencies: httpie, jq

set -e

usage ()
{
    echo 'Usage:'
    echo "\t$0 https://github.com/kennethreitz/requests"
    exit
}

if [ "$#" -ne 1 ]
then
  usage
fi

URL=`echo $1/master/requirements.txt | sed 's/github\.com/raw.githubusercontent.com/g'`
http $URL | grep -Ev '^$|#' | xargs -I {} echo {} | awk -F'==' '{print $1}' \
 | xargs -I {} http https://pypi.python.org/pypi/{}/json | jq -r '.info | "- [" + .name + "](" + .home_page + ")" + "\n" + .summary + "\n"'
