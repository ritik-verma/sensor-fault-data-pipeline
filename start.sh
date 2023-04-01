#!bin/sh
nohup python producer_main.py &
python consumer_main.py


##nohup: run the python script in the background even after logout ssh