-- Sequence to generate Employee ID
CREATE SEQUENCE EmployeeID_SEQ
     START WITH 30000
     INCREMENT BY 1
     MINVALUE 30000
     MAXVALUE 100000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Location ID     
CREATE SEQUENCE LocationID_SEQ
     START WITH 10
     INCREMENT BY 10
     MINVALUE 10
     MAXVALUE 1000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Car ID
CREATE SEQUENCE CarID_SEQ
     START WITH 100
     INCREMENT BY 1
     MINVALUE 100
     MAXVALUE 10000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Car Model ID    
CREATE SEQUENCE CarModelID_SEQ
     START WITH 10
     INCREMENT BY 5
     MINVALUE 10
     MAXVALUE 5000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Manufacturer ID     
CREATE SEQUENCE ManufacturerID_SEQ
     START WITH 100
     INCREMENT BY 100
     MINVALUE 100
     MAXVALUE 10000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Customer ID     
CREATE SEQUENCE CustomerID_SEQ
     START WITH 100
     INCREMENT BY 1
     MINVALUE 100
     MAXVALUE 100000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Extra Equipment ID
CREATE SEQUENCE ExtraEquipmentID_SEQ
     START WITH 10
     INCREMENT BY 10
     MINVALUE 10
     MAXVALUE 10000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Rental ID    
CREATE SEQUENCE RentalID_SEQ
     START WITH 1000
     INCREMENT BY 1
     MINVALUE 1000
     MAXVALUE 1000000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Invoice ID     
CREATE SEQUENCE InvoiceID_SEQ
     START WITH 1000
     INCREMENT BY 1
     MINVALUE 1000
     MAXVALUE 1000000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Insurance History ID     
CREATE SEQUENCE InsuranceHistory_SEQ
     START WITH 10
     INCREMENT BY 1
     MINVALUE 10
     MAXVALUE 100000
     NOCYCLE
     CACHE 10;
-- Sequence to generate Maintenance ID     
CREATE SEQUENCE MaintenanceHistory_SEQ
     START WITH 10
     INCREMENT BY 1
     MINVALUE 10
     MAXVALUE 100000
     NOCYCLE
     CACHE 10;

     
