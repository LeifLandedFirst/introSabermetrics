# Setting up MySQL on Mac OS X
Go to the <a href="http://dev.mysql.com/downloads/mysql/">MySQL Community Server</a> download page and select the DMG archive for your version of OS X.

Once downloaded, open the DMG file and run both package installers.

Once both packages are installed, open a terminal window and run the following command, which starts MySQL server:

```
sudo /usr/local/mysql/support-files/mysql.server start
```

Now, setup a MySQL root password:
```
/usr/local/mysql/bin/mysqladmin -u root password 'yourpassword'
```
To create a new database (in this case called lahman2012): 
```
CREATE DATABASE lahman2012;
```
You can see your newly created database by typing:
```
SHOW DATABASES;
```

Install <a href="http://www.sequelpro.com/download">Sequel Pro</a>, an open source MySQL database app for Mac OS X.




