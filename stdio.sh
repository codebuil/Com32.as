printf "\x1bc\x1b[43;37m\n"
cat /usr/include/stdio.h  | grep -o 'extern.*)' | sed 's/extern //'
#cat /tmp/null
 
