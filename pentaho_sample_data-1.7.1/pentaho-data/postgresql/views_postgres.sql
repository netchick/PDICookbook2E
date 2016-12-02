DROP VIEW IF EXISTS "QUADRANT_ACTUALS";
DROP VIEW IF EXISTS "DEPARTMENT_MANAGERS";
DROP VIEW IF EXISTS "CUSTOMERS";
DROP VIEW IF EXISTS "EMPLOYEES";
DROP VIEW IF EXISTS "OFFICES";
DROP VIEW IF EXISTS "ORDERDETAILS";
DROP VIEW IF EXISTS "ORDERS";
DROP VIEW IF EXISTS "PAYMENTS";
DROP VIEW IF EXISTS "ORDERFACT"; -- MUST COME BEFORE PRODUCTS
DROP VIEW IF EXISTS "PRODUCTS";
DROP VIEW IF EXISTS "TRIAL_BALANCE";
DROP VIEW IF EXISTS "DIM_TIME";
DROP VIEW IF EXISTS "CUSTOMER_W_TER";
-- CREATE VIEWS

CREATE VIEW "QUADRANT_ACTUALS" ("REGION", "DEPARTMENT", "POSITIONTITLE", "ACTUAL", "BUDGET", "VARIANCE") AS SELECT region, department, positiontitle, actual, budget, variance from quadrant_actuals;

CREATE VIEW "DEPARTMENT_MANAGERS" ("REGION", "MANAGER_NAME", "EMAIL") AS SELECT region, manager_name, email FROM department_managers;

CREATE VIEW "CUSTOMERS" ("CUSTOMERNUMBER", "CUSTOMERNAME", "CONTACTLASTNAME", "CONTACTFIRSTNAME", "PHONE", "ADDRESSLINE1", "ADDRESSLINE2", "CITY", "STATE", "POSTALCODE", "COUNTRY", "SALESREPEMPLOYEENUMBER", "CREDITLIMIT") AS SELECT customernumber, customername, contactlastname, contactfirstname, phone, addressline1, addressline2, city, state, postalcode, country, salesrepemployeenumber, creditlimit FROM customers;

CREATE VIEW "EMPLOYEES" ("EMPLOYEENUMBER", "LASTNAME", "FIRSTNAME", "EXTENSION", "EMAIL", "OFFICECODE", "REPORTSTO", "JOBTITLE") AS SELECT employeenumber, lastname, firstname, extension, email, officecode, reportsto, jobtitle FROM employees;

CREATE VIEW "OFFICES" ("OFFICECODE", "CITY", "PHONE", "ADDRESSLINE1", "ADDRESSLINE2", "STATE", "COUNTRY", "POSTALCODE", "TERRITORY") AS SELECT officecode, city, phone, addressline1, addressline2, state, country, postalcode, territory FROM offices;

CREATE VIEW "ORDERDETAILS" ("ORDERNUMBER", "PRODUCTCODE", "QUANTITYORDERED", "PRICEEACH", "ORDERLINENUMBER") AS SELECT ordernumber, productcode, quantityordered, priceeach, orderlinenumber FROM orderdetails;

CREATE VIEW "ORDERS" ("ORDERNUMBER", "ORDERDATE", "REQUIREDDATE", "SHIPPEDDATE", "STATUS", "COMMENTS", "CUSTOMERNUMBER") AS SELECT ordernumber, orderdate, requireddate, shippeddate, status, comments, customernumber FROM orders;

CREATE VIEW "PAYMENTS" ("CUSTOMERNUMBER", "CHECKNUMBER", "PAYMENTDATE", "AMOUNT") AS SELECT customernumber, checknumber, paymentdate, amount FROM payments;

CREATE VIEW "PRODUCTS" ("PRODUCTCODE", "PRODUCTNAME", "PRODUCTLINE", "PRODUCTSCALE", "PRODUCTVENDOR", "PRODUCTDESCRIPTION", "QUANTITYINSTOCK", "BUYPRICE", "MSRP") AS SELECT productcode, productname, productline, productscale, productvendor, productdescription, quantityinstock, buyprice, msrp FROM products;

CREATE TABLE "TRIAL_BALANCE" ("TYPE", "ACCOUNT_NUM", "CATEGORY", "CATEGORY2", "DETAIL", "AMOUNT") AS SELECT "Type", "Account_Num", "Category", "Category2", "Detail", "Amount" FROM trial_balance;

CREATE VIEW "ORDERFACT" ("ORDERNUMBER", "PRODUCTCODE", "QUANTITYORDERED", "PRICEEACH", "ORDERLINENUMBER", "TOTALPRICE", "ORDERDATE", "REQUIREDDATE", "SHIPPEDDATE", "STATUS", "COMMENTS", "CUSTOMERNUMBER", "TIME_ID", "QTR_ID", "MONTH_ID", "YEAR_ID") AS SELECT ordernumber, productcode, quantityordered, priceeach, orderlinenumber, totalprice, orderdate, requireddate, shippeddate, status, comments, customernumber, time_id, qtr_id, month_id, year_id FROM orderfact;

CREATE VIEW "DIM_TIME" ("TIME_ID", "MONTH_ID", "QTR_ID", "YEAR_ID", "MONTH_NAME", "MONTH_DESC", "QTR_NAME", "QTR_DESC") AS SELECT time_id, month_id, qtr_id, year_id, month_name, month_desc, qtr_name, qtr_desc FROM dim_time;

CREATE VIEW "CUSTOMER_W_TER" ("CUSTOMERNUMBER", "CUSTOMERNAME", "CONTACTLASTNAME", "CONTACTFIRSTNAME", "PHONE", "ADDRESSLINE1", "ADDRESSLINE2", "CITY", "STATE", "POSTALCODE", "COUNTRY", "EMPLOYEENUMBER", "CREDITLIMIT", "TERRITORY") AS SELECT customernumber, customername, contactlastname, contactfirstname, phone, addressline1, addressline2, city, state, postalcode, country, employeenumber, creditlimit, territory FROM customer_w_ter;
