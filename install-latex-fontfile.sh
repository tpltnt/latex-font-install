#!/bin/sh

# a small shell script to install LaTeX fonts
# written by tpltnt, 2013
# licensed under the AGPLv3
# http://www.gnu.org/licenses/agpl-3.0.html

unzip $1 -d /usr/local/share/texmf/ && update-updmap && mktexlsr && updmap-sys 
