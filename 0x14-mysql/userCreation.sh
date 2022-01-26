

-- Creates the user holberton_user with all privileges.
CREATE USER
    IF NOT EXISTS 'holberton_user'@'localhost'
    IDENTIFIED BY 'projectcorrection280hbtn';

GRANT REPLICATION CLIENT ON *.* TO 'holberton_user'@'localhost';


GRANT ALL PRIVILEGES
   ON *.*
   TO 'holberton_user'@'localhost';



   -- Creates the database hbtn_0d_2 and the user user_0d_2
-- The user_0d_2 has SELECT privilege on hbtn_0d_2 with password user_0d_2_pwd
CREATE DATABASE
    IF NOT EXISTS `tyrell_corp`;
CREATE USER
    IF NOT EXISTS 'user_0d_2'@'localhost'
    IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT
   ON `tyrell_corp`.*
   TO 'holberton_user'@'localhost';



   CREATE TABLE IF NOT EXISTS `nexus6`(
    `id`   INT,
    `name` VARCHAR(256) NOT NULL
   );

   INSERT INTO nexus6 (id, name) VALUES (1, "leon");
