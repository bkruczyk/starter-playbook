source ~/.bashrc

setopt incappendhistory
setopt histignoredups
setopt histreduceblanks

if [ -f /usr/lib/z.sh ]; then
   . /usr/lib/z.sh
fi
