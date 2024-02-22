-- A Script to create two Accounts

-- Account(1): A general-purpose account for retrieving, inserting, deleting and updating data.

CREATE ROLE Administrator;
-- Granting System Privileges to Administrator role --
GRANT CREATE SESSION, CREATE TABLE, CREATE SEQUENCE, CREATE VIEW TO Administrator;
-- Grantig Object Privileges to Administrator role  -- 
GRANT ALL ON CAR_CATEGORY TO Administrator;
GRANT ALL ON CUSTOMER TO Administrator;
GRANT ALL ON EXTRA_EQUIPMENT TO Administrator;
GRANT ALL ON MANUFACTURER TO Administrator;
GRANT ALL ON CAR_MODEL TO Administrator;
GRANT ALL ON LOCATION TO Administrator;
GRANT ALL ON EMPLOYEE TO Administrator;
GRANT ALL ON CAR TO Administrator;
GRANT ALL ON RENTAL TO Administrator;
GRANT ALL ON INVOICE TO Administrator;
GRANT ALL ON RENTAL_EQUIPMENT TO Administrator;
GRANT ALL ON INSURANCE_HISTORY TO Administrator;
GRANT ALL ON MAINTENANCE_HISTORY TO Administrator;

--Create new user and grant Administrator role to it 
CREATE USER Admin1 IDENTIFIED BY abc123;
GRANT Administrator TO ADMIN1;
GRANT UNLIMITED TABLESPACE TO ADMIN1;

/* Account(2): A read-only account that will allow a manager of the company to retrieve records from 
   Customer, Rental, Rental_Equipment and Invoice tables. */
   
CREATE ROLE ReadOnly;
-- Granting System Privileges to ReadOnly role --
GRANT CREATE SESSION TO ReadOnly;
-- Granting Object Privileges to ReadOnly role-- 
GRANT SELECT ON CUSTOMER TO ReadOnly;
GRANT SELECT ON Rental TO ReadOnly;
GRANT SELECT ON RENTAL_EQUIPMENT TO ReadOnly;
GRANT SELECT ON INVOICE TO ReadOnly;

--Create new user and grant ReadOnly role to it 
CREATE USER BasicUser1 IDENTIFIED BY abc;
GRANT ReadOnly TO BasicUser1;

