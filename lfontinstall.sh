#!/bin/sh

unzip $1 -d /usr/local/share/texmf/ && update-updmap && mktexlsr && updmap-sys 
