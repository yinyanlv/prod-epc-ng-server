SET FOREIGN_KEY_CHECKS = 0;
SET SQL_MODE = "";

DROP TABLE IF EXISTS user;

CREATE TABLE user (
    id int(16) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    username varchar(16) NOT NULL,
    password varchar(16) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

INSERT INTO user (username, password) VALUES ("admin", "111111");