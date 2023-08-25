-- creates the MySQL server user user_0d_1.i
-- user_0d_1 should have all privileges on your MySQL server
-- user_0d_1 password should be set to user_0d_pwd
-- if the user user_0d_1 already exists, your should not fail

CREATE USER IF NOT EXISTS 'user_0d_1'@localhost IDENFITIED BY 'user_0d_pwd';

GRANT ALL PRIVILEGES ON *.* 'user_0d_1'@'localhost';
