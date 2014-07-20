# _Sabermetrics SQL Database_

## Running MySQL in command line

Go to the <a href="http://dev.mysql.com/downloads/mysql/">MySQL Community Server</a> download page and select the DMG archive for your version of OS X.

Once downloaded, open the DMG file and run both package installers (MySQL and MySQLStartupItem).

Once both packages are installed, open a terminal window and run the following commands:

```
sudo /Library/StartupItems/MySQLCOM/MySQLCOM start
```
```
/usr/local/mysql/bin/mysql
```

The first line starts MySQL server and the second line opens MySQL shell.

To execute a .sql file from the MySQL shell, run the following code:

```
source 'PATH/mysql-start.sql'
```

where PATH is the path to the file.

