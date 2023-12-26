-- a script that creates the database hbtn_0d_2 and the user user_0d_2.
CREATE USER IF NOT EXIST user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- creating a database
CREATE DATABASE IF NOT EXIST hbtn_0d_2;
-- grants select priviledge to a user
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;

