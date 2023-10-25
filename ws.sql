CREATE DATABASE `hotels` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
use hotels;
create table Hotel
(
hotel_No int(2) primary key,
H_Name varchar(10) not null,
h_city varchar(100) not null
);
show tables;
describe hotel;