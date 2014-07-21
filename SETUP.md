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

In the future, open MySQL in terminal using the following command:
```
mysql --user=root -p
```

Install <a href="http://www.sequelpro.com/download">Sequel Pro</a>, an open source MySQL database app for Mac OS X.

Once installed, connect to a local MySQL host by following <a href="http://www.sequelpro.com/docs/Connecting_to_a_local_MySQL_Server">these instructions</a>.  Make sure to change the password as well.

Download the <a href="http://seanlahman.com/files/database/lahman2012-sql.zip">2012 Version - SQL version</a> of the Lahman's Baseball Database.

Add a new database by clicking Database > Add Database... in sequel pro.
Name the new database "lahman2012".  Click Command+O and open the lahman2012.sql file downloaded earlier to add into the query editor.  Run all queries in the query editor to add Lahman's Baseball Database into the lahman2012 MySQL database.


