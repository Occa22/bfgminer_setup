#!/bin/bash
# 'Screen' installed - screen -r to reattach
# 384, 450, 480, 540, 576, 600, 612, 625, 636, 648, 660, 672, 684, 700, 720, 744, 756, 768, 796, 832, 852, 876, 900, 924, 954.


#screen -dmS bfgminer /home/bfgminer_5.4.2-futurebit2_linux_x86_64/bfgminer -c /etc/bfgminer/bfgminer.conf --scrypt -u jack4422.2 -p 2,d=512 \
#      -S MLD:all --set MLD:clock=720
#    -S MLD:/dev/ttyUSB0 --set MLD@/dev/ttyUSB0:clock=700 \
#    -S MLD:/dev/ttyUSB1 --set MLD@/dev/ttyUSB1:clock=700 \
#    -S MLD:/dev/ttyUSB2 --set MLD@/dev/ttyUSB2:clock=700 \
#    -S MLD:/dev/ttyUSB3 --set MLD@/dev/ttyUSB3:clock=700 
#    -S MLD:/dev/ttyUSB4 --set MLD@/dev/ttyUSB4:clock=700


screen -dmS bfgminer /home/bfgminer_5.4.2-futurebit2_linux_x86_64/bfgminer -c /etc/bfgminer/bfgminer.conf