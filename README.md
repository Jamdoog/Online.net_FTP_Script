# Online.net_FTP_Script
Backups up files in a directory to there free 100GB Storage.

You need to fill in the following:

HOST=
USER=
PASSWORD=
DIR=

Host is the address of the server. For example, my FTP backup address is: dedibackup-dc3.online.net
User is the username of the FTP login. It's the default hostname of your server (At least in my case).
Password is the password to your Online.net account, which you hopefully know.
Dir (or directory) is the directory of which your files are stored in. It will transfer all of the files from this directory to your FTP server.

# Optional
The script has the delete all function (well command) commented out. In my use case, I delete all of the backups and replace the, but I have disabled this by default.

If you want to enable this, please uncomment the line "# mdelete *". 
