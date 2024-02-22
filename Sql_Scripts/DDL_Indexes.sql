--Composite Index for customer Full Name
CREATE INDEX CustName_IX ON CUSTOMER(CUSTOMER_FIRST_NAME, CUSTOMER_LAST_NAME);

--Index for searching customer table based on CPR.
CREATE INDEX CustCPR_IX ON CUSTOMER(CUSTOMER_CPR);

--Composite Index for employee Full Name
CREATE INDEX EmpfName_IX ON EMPLOYEE(EMPLOYEE_FIRST_NAME, EMPLOYEE_LAST_NAME);

--Index for searching employee table based on CPR.
CREATE INDEX EmpCPR_IX ON EMPLOYEE(EMPLOYEE_CPR);

--Index for searching car table based on registration plate.
CREATE INDEX CarReg_IX ON CAR(REG_PLATE_NUMBER);

--Index for searching invoice table based on Total Amount.
CREATE INDEX InvoiceAmount_IX ON INVOICE(TOTAL_PAYABLE_AMOUNT);


