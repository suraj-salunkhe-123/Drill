## Misc


#1. What's your local IP address?
#-> To find our local IP address we have to use command called "ifconfig", This command will give us information of Ethernet cards, IP Address, local IP Address, Loopbacks etc.
ifconfig


#2. Find the IP address of `google.com`
#-> To find IP address of specific website we use command called "ping", This command will start to give us the response. To stop this coming response use cntrl+c.
ping google.com


#3. How to check if Internet is working using CLI?
#->To check wether our internet is working or not?, we will take help of ping command, we pass domain name(google.com) as a input to ping command.
#->In following command we are using "-c 1", we are using this because we don't need continuous response so with the help of "-c 1" and if it is showing that one packet is received and 0% packet loss that means our internet is working.
ping -c 1 google.com


#4. Where is the `node` command located? What about `code`?
#-> All the commands which are present are stored in bin folder so for that we use "cd" command
cd ../..
#->we use above command we to go in parent home directory
cd /bin
#-> By above command we will go inside the bin directory then we perform "ls" command
ls
