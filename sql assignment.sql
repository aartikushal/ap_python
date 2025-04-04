#Database Creation and Management:
#Create a database using the CREATE DATABASE statement.
#Display available databases using SHOW DATABASES.
#Creating a database
CREATE DATABASE demo;

##selecting given database
USE demo;

#Table Creation and Management:
#Create a table with appropriate columns and data types using CREATE TABLE.

#creating structure of table
CREATE TABLE Purchase_order (
PO_number INT,
Amount int,
PO_date date
);

#Display existing tables in the database using SHOW TABLES.
show tables;

#Data Insertion and Modification:
#Insert records into a table using INSERT INTO.
INSERT INTO Purchase_order 
VALUES
(1,100,'2025/1/25'),
(2,500,'2025/2/25'),
(3,700,'2025/4/01'),
(4,900,'2025/3/25');

#Update existing records using UPDATE.
UPDATE Purchase_order
set amount = 1000
where po_number =3;
SET SQL_SAFE_UPDATES = 0;

#Delete specific records using DELETE FROM.
delete from purchase_order where po_number =4;

#Data Retrieval and Filtering:
#Retrieve data using SELECT * FROM.
select * from Purchase_order;

#Filter records using the WHERE clause.
select * from Purchase_order where po_number = 3;

#Sort records using the ORDER BY clause.
select * from Purchase_order order by 1 desc;