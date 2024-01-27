docker run -d --name mysql -e MYSQL_RANDOM_ROOT_PASSWORD=true -e MYSQL_USER=user -e MYSQL_PASSWORD=123 -e MYSQL_DATABASE=project -p 3306:3306 mysql/mysql-server
docker exec -it mysql mysql -u user -p