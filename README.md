# MySQL Docker Dummy
This repository will spin up a Docker container on your local machine for testing your applications. The main source of reference and inspiration for this repo comes from this [awesome post](https://towardsdatascience.com/how-to-run-mysql-using-docker-ed4cebcd90e4
) by Mahbub Zaman.

# User Guide

This guide assumes you have Docker installed and have no problem running Docker Compose commands.

## Starting
To start the MySQL Docker image, run:

```
docker-compose up
```

This will populate the MySQL database with all the SQL scripts in the ./sql_scripts directory. If you want to add more SQL scripts after starting the Docker container, you will have to shut down the current running container first, by pressing CTRL+C and running:

```
docker-compose down
```

You should run this command to take down everything spun up by ```docker-compose up```

After everything has been taken down, add more SQL scripts in the ./sql_scripts directory. When you run ```docker-compose up``` again, the new running container should be populated with the data from your new SQL scripts.

## Connect to MySQL Docker container
While the Docker container is still running, you can connect to your MySQL database by SSHing into it with these commands:
```
docker exec -it mysql-db bash
mysql -uroot -proot --database test_database
```

Then you can run SQL statements such as:
```
SELECT * FROM students;
```

If you need the DSN/connection string, it would be:
```
root:root@tcp(127.0.0.1:3307)/test_db
```