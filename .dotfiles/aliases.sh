alias vi="vim"
alias del=trash

# copy / paste
alias c=pbcopy
alias p=pbpaste

# commonly mistaken commands fixups
alias sl=ls

# print buw
buw () {
  sudo cat ~/.buw_wifi;
  echo "Press ENTER to clear..."
  read
  clear;
}
export -f buw > /dev/null
function cs () {
    cd $1
    ls
}
export -f cs > /dev/null

export PATH="/Users/bartek/Tools/Compress4Kindle:$PATH"
alias concat_pdfs="/System/Library/Automator/Combine\ PDF\ Pages.action/Contents/Resources/join.py"
