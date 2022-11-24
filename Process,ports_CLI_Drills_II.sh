## Processes, ports

#1. List your browser's process ids (pid) and parent process ids(ppid)
#-> To list the process id of the browser we use "ps command", following command is used for finding the process id of browser and we use ps for get all the process.
ps
ps -e | grep firefox


#2. Stop the browser application from the command line
#-> To stop the browser from the command line we use "pkill" command and pass application name as a argument to it.
pkill firefox

#3. List the top 3 processes by CPU usage.
#> To get the top 3 processes of CPU usage we are using following command and here "ps" command will give us all process and with the help of head it will return three processes
ps aux --sort -%cpu | head -3


#4. List the top 3 processes by memory usage.
#> To get the top 3 processes of memory. usage we are using following command and here "ps" command will give us all process and with the help of head it will return three processes
ps aux --sort -%cpu | head -3


#5. Start a Python HTTP server on port 8000
#-> With the help of following command we will start a python 3.
python -m http.server 8000


#7. Start a Python HTTP server on port 90
# Here we have to change the port number and remaining as it is as mention above
python -m http.server 90


#8. Display all active connections and the corresponding TCP / UDP ports.
#-> to display all active connections we will use "netstat" command
netstat -a
netstat -at
#-> Above command is for tcp ports
netstat -au
#-> Above command is for udp ports


#9. Find the pid of the process that is listening on port 5432
-> to get process of specific command we are using here "-ltnup" and "grep"
netstat -ltnup | grep ':5432'
