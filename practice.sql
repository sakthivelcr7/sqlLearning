CREATE TABLE `customer` (
  `cust_id` int NOT NULL,
  `cust_name` varchar(45) NOT NULL,
  `cust_emailId` varchar(45) NOT NULL,
  `cust_contact` bigint NOT NULL,
  `cust_addres` text,
  `cust_gender` char(1) NOT NULL,
  `cust_dob` date NOT NULL,
  PRIMARY KEY (`cust_id`),
  UNIQUE KEY `cust_emailId_UNIQUE` (`cust_emailId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_c