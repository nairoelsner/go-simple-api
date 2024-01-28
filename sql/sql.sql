CREATE DATABASE IF NOT EXISTS project;
USE project;

DROP TABLE IF EXISTS followers;
DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id int auto_increment primary key,
    name varchar(50) not null,
    username varchar(50) not null unique,
    email varchar(50) not null unique,
    password varchar(100) not null,
    createdAt timestamp default current_timestamp()
) ENGINE=INNODB;

CREATE TABLE followers(
    userId int not null,
    FOREIGN KEY (userId) REFERENCES users(id) ON DELETE CASCADE,
    
    followerId int not null,
    FOREIGN KEY (followerId) REFERENCES  users(id) ON DELETE CASCADE,

    primary key(userId, followerId)
) ENGINE=INNODB;