FROM python:3.7
COPY . .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN chmod 777 start.sh                       
CMD ["./start.sh"]


## The command chmod -R 777 / makes every single file on the system under / (root) have rwxrwxrwx permissions. 
## This is equivalent to allowing ALL users read/write/execute permissions.