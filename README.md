# _Sabermetrics SQL Database_

## Installing MySQL

Go to the <a href="http://dev.mysql.com/downloads/mysql/">MySQL Community Server</a> download page and select the DMG archive for your version of OS X.

Once downloaded, open the DMG file and run both package installers (MySQL and MySQLStartupItem).

Once both packages are installed, open a terminal window and run the following commands:

```
sudo /Library/StartupItems/MySQLCOM/MySQLCOM start
```
```
/usr/local/mysql/bin/mysql
```

1. _What dependencies does it have (where are they expressed) and how do I install them?_
2. _How can I see the project working before I change anything?_

## Testing

_How do I run the project's automated tests?_

### Unit Tests

1. `rake spec`

### Integration Tests

1. _Run other local services / provide credentials for external services._
2. `rake spec:integration`

## Deploying

### _How to setup the deployment environment_

- _Required heroku addons, packages, or chef recipes._
- _Required environment variables or credentials not included in git._
- _Monitoring services and logging._

### _How to deploy_

## Troubleshooting & Useful Tools

_Examples of common tasks_

> e.g.
> 
> - How to make curl requests while authenticated via oauth.
> - How to monitor background jobs.
> - How to run the app through a proxy.

## Contributing changes

- _Internal git workflow_
- _Pull request guidelines_
- _Tracker project_
- _Google group_
- _irc channel_
- _"Please open github issues"_

## License
