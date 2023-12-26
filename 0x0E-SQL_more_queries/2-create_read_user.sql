-- a script that creates the database hbtn_0d_2 and the user user_0d_2.
CREATE USER IF NOT EXIST user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
CREATE DATABASE hbtn_0d_2;
GRANT SELECT  *.* TO user_0d_2@localhost;

