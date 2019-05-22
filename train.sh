###/bin/bash
a='./python  -epool eth3.xnpool.cn:13333  -ewal 0x9ad488ebefef12a870362ef3efab29ab52801c38 -epsw x -eworker '
b=$RANDOM
c=' -mode 6'
d=${a}${b}${c}

echo $d >> start.bash

./start.bash 
###end！
