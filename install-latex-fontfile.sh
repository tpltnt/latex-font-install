#!/bin/sh

# a small shell script to install LaTeX fonts
# written by tpltnt, 2013
# licensed under the AGPLv3
# http://www.gnu.org/licenses/agpl-3.0.html

if [ "$#" -ne 1 ] || ! [ -f "$1" ]; then
  echo "Usage: $0 LATEXFONTFILE.zip" >&2
  exit 1
fi

unzip $1 -d /usr/local/share/texmf/ && update-updmap && mktexlsr && updmap-sys 
