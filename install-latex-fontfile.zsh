# zsh function defintion

install-latex-fontfile() {
  if [ "$#" -ne 1 ] || ! [ -f "$1" ]; then
    echo "Usage: $0 LATEXFONTFILE.zip" >&2
    exit 1
  fi
  unzip $1 -d /usr/local/share/texmf/ && update-updmap && mktexlsr && updmap-sys
}
