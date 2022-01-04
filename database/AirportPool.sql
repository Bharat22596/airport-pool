CREATE TABLE AP_USER(
    user_id number(32,8) NOT NULL PRIMARY KEY,
    username varchar(20) not null unique,
    userpass varchar(50) not null,
    email varchar(30) not null unique,
    phone_ext varchar(4) not null,
    phone_num varchar(10) not null
--    created_date DATETIME not null
);