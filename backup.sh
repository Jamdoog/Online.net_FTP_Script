#!/bin/bash

# Declaring variables here for the script. Fill in the hostname of the FTP server, Username, Password and the Directory
# of which your files are in.
HOST=
USER=
PASSWORD=
DIR=

# This will change the directory to the one that you have specified above, FTP in with the details you provided and then 
# place all of the files in the current working directory into the FTP directory. 
cd $DIR
ftp -inv $HOST <<EOF
user $USER $PASSWORD
passive
# mdelete *
mput *
bye
EOF
