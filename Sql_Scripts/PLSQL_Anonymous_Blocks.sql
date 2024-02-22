SET SERVEROUTPUT ON;
SET VERIFY OFF;
-- Anonymous block for procedure invoke --
-- Anonymous block that prompts the user for insurance information and handles exceptions that may occur
-- before calling the procdure PR_ADD_INSURANCE.
DECLARE
    P_CAR_ID INSURANCE_HISTORY.CAR_ID%TYPE;
    COMPANY INSURANCE_HISTORY.INSURANCE_COMPANY%TYPE;
    P_COST INSURANCE_HISTORY.INSURANCE_COST%TYPE;
    P_TYPE INSURANCE_HISTORY.INSURANCE_TYPE%TYPE;
    V_TEMP NUMBER;
BEGIN
    P_CAR_ID := '&Car_ID';
    COMPANY := '&Company';
    P_COST := '&Insurance_Price';
    P_TYPE := '&Insurance_Type';
    SELECT COUNT(CAR_ID) INTO V_TEMP FROM CAR WHERE CAR_ID = P_CAR_ID;
    IF V_TEMP > 0 THEN
        PR_ADD_INSURANCE(P_CAR_ID,COMPANY,COST => P_COST,TYPE => P_TYPE);
    ELSE
        RAISE_APPLICATION_ERROR (-20010, 'Car Does not exist');
    END IF;
EXCEPTION
    WHEN VALUE_ERROR THEN
        DBMS_OUTPUT.PUT_LINE('Car_ID and Insurace_Type can only contain valid numbers');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/
-- Anonymous block for function invoke --
-- Anonymous block that prompts the user to enter a customer ID and handles exceptions that may occur before calling 
-- the GET_CUSTOMER Function to get the customer record then print customer information if customer record is not null;
DECLARE
    v_customer_id NUMBER;
    v_customer CUSTOMER%ROWTYPE;
BEGIN
    -- Prompt user to enter customer ID
    v_customer_id := '&Enter_Customer_ID';

    -- Call GET_CUSTOMER function to retrieve customer record
    v_customer := GET_CUSTOMER(v_customer_id);
    IF V_CUSTOMER.CUSTOMER_ID IS NULL THEN
        RAISE_APPLICATION_ERROR (-20020, 'Customer Does not exist');
    END IF;
    -- Print customer information if customer record is not null
    DBMS_OUTPUT.PUT_LINE('Customer ID: ' || v_customer.CUSTOMER_ID);
    DBMS_OUTPUT.PUT_LINE('Customer Name: ' || v_customer.CUSTOMER_FIRST_NAME || ' ' || v_customer.CUSTOMER_LAST_NAME);
    DBMS_OUTPUT.PUT_LINE('Customer Address: Block ' || v_customer.CUSTOMER_BLOCK ||' '|| v_customer.CUSTOMER_STREET || ' Building ' || v_customer.CUSTOMER_BLD);
EXCEPTION
    WHEN VALUE_ERROR THEN
        DBMS_OUTPUT.PUT_LINE('Customer ID is not valid');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);  
END;
/
-- Anonymous block for package method invoke --
DECLARE
    emp_cpr employee.employee_cpr%TYPE;
    emp_first_name employee.employee_first_name%TYPE;
    emp_last_name employee.employee_last_name%TYPE;
    emp_phone_number employee.employee_phone_number%TYPE;
    loc_id employee.location_id%TYPE;
    emp_salary employee.employee_salary%TYPE;
BEGIN
    emp_cpr := '&Enter_CPR';
    emp_first_name := '&Enter_First_Name';
    emp_last_name := '&Enter_Last_Name';
    emp_phone_number := '&Enter_Phone_Number';
    loc_id := '&Enter_Location_ID';
    emp_salary := '&Enter_Salary';

    EMP_PKG.AddEmployee(emp_cpr, emp_first_name, emp_last_name, EMP_PHONE_NUMBER => emp_phone_number, LOC_ID => loc_id, EMP_SALARY => emp_salary);
EXCEPTION
    WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Error while adding employee record: ' || SQLERRM);
END;

