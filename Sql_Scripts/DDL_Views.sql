-- A view that shows the most rented car model by location.
CREATE OR REPLACE VIEW POPULAR_CAR_MODEL AS
SELECT q.LOCATION_city,q.model_name "POPULAR_CAR" FROM
(
SELECT B.LOCATION_CITY, COUNT(Model_Name) count,Model_Name, 
MU.MANUFACTURER_NAME
FROM
RENTAL "R" JOIN CAR "C" ON R.CAR_ID = C.CAR_ID
JOIN CAR_MODEL "M" ON C.MODEL_ID = M.MODEL_ID 
JOIN "LOCATION" "B" ON C.LOCATION_ID = B.LOCATION_ID
JOIN MANUFACTURER "MU" ON M.MANUFACTURER_ID = MU.MANUFACTURER_ID
GROUP BY B.LOCATION_CITY,Model_Name, MU.MANUFACTURER_NAME
) q
where q.count = (
                SELECT MAX(COUNT (Model_Name)) 
                FROM RENTAL "R" JOIN CAR "C" ON R.CAR_ID = C.CAR_ID
                JOIN CAR_MODEL "M" ON C.MODEL_ID = M.MODEL_ID 
                JOIN "LOCATION" "B" ON C.LOCATION_ID = B.LOCATION_ID
                where q.LOCATION_CITY = LOCATION_CITY
                GROUP BY B.LOCATION_CITY,Model_Name
                )
ORDER by 1 DESC
;

SELECT * FROM POPULAR_CAR_MODEL;

--A read-only view that shows the total rental amounts at each location for the month of June 2022.
CREATE OR REPLACE VIEW TOTAL_RENT_JUNE AS
SELECT L.LOCATION_CITY "Location" , SUM(I.TOTAL_PAYABLE_AMOUNT) "TotalRent"
FROM LOCATION "L" JOIN CAR "C" ON L.LOCATION_ID = C.LOCATION_ID
                  JOIN RENTAL "R" ON C.CAR_ID = R.CAR_ID
                  JOIN INVOICE "I" ON R.RENTAL_ID = I.RENTAL_ID
WHERE I.PAYMENT_DATE BETWEEN '01-JUN-22' AND '30-JUN-22'
GROUP BY L.LOCATION_CITY
ORDER BY SUM(I.TOTAL_PAYABLE_AMOUNT) DESC
WITH READ ONLY;

SELECT * FROM TOTAL_RENT_JUNE;





