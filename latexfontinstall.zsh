# zsh function defintion

install-latex-fontfile() {
  unzip $1 -d /usr/local/share/texmf/ && update-updmap && mktexlsr && updmap-sys
}
