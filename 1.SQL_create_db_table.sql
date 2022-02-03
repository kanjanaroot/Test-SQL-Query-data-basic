CREATE DATABASE pdkm_assignment;

   CREATE TABLE district (
        id int identity primary key,
        code varchar(255),
        name varchar(255)
    );
    CREATE TABLE provinces (
        id int identity primary key,
        code varchar(255),
        name varchar(255)
    );
    CREATE TABLE subdistrict (
        id int identity primary key,
        code varchar(255),
        name varchar(255)
    );
	CREATE TABLE zipcodes (
        id int,
        zipcode varchar(255) primary key,
        province_fk varchar(255),
        district_fk varchar(255),
        subdistrict_fk varchar(255),
		constraint province_fk foreign key
		(id) references provinces(id),
		constraint district_fk foreign key
		(id) references district(id),
		constraint subdistrict_fk foreign key
		(id) references subdistrict(id),
    );
	 CREATE TABLE users (
        username varchar(255),
        password varchar(255),
        fullname varchar(255),
        address varchar(255),
        zipcode_fk varchar(255),
        age int,
        constraint zipcode_fk foreign key
		(zipcode_fk) references zipcodes (zipcode)
    );