--DML Script to populate schema tables with data
-----------------------------------------------  CUSTOMER ---------------------------------------------
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 730406754 ,NULL ,'Fatima' ,'Almoosawi' , '38176546' , 'Fatima.Almoosawi@gmail.bh' ,1475 , 'Avenue 21' , 803 , 'Isa Town');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 850602864 ,NULL ,'Zahra' ,'Husain' , '39336759' , 'Zahra.Husain@gmail.bh' ,2035 , 'Road 4323' , 	635 , 'Maameer');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 980703576 ,NULL ,'Husain' ,'Alnaser' , '39357811' , 'Husain.Alnaser@gmail.bh' ,2683 , 'Road 2765' , 720 , 'Zayed Town');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 620804257 ,NULL ,'Ahmed' ,'Alhusain' , '39455672' , 'Ahmed.Alhusain@gmail.bh' ,3628 , 'Road 6533' , 738 , '	Aáli');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 710605254 ,NULL ,'Naser' ,'Alhashim' , '33577837' , 'Naser.Alhashim@gmail.bh' ,542 , 'Road 234' , 718 , 'Zayed Town');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 970406825 ,NULL ,'Isa' ,'Alsaleh' , '33866545' , 'Isa.Alsaleh@gmail.bh' ,1764 , 'Road 2343' , 736 , '	Aali');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 981237666 ,NULL ,'Mohamed' ,'Jassim' , '39673322' , 'Mohamed.Jassim@gmail.bh' ,1853 , 'Road 3452' , 473 , 'Abu Saibaa');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 791155487 ,NULL ,'Sayed Mahmood' ,'Alawi' , '38876559' , 'SayedMahmood.Alawi@gmail.bh' ,2854 , 'Avenue 31' , 1020 , 'Al Lawzi');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , NULL ,'7700225VH' ,'James' ,'Smith' , '+44 1632 960085' , 'James.Smith@gmail.bh' ,3732 , 'Road 2381' , 522 , 'Barbar');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 801278946 ,NULL ,'Ali' ,'Redha' , '37783366' , 'Ali.Redha@gmail.bh' ,453 , 'Road 432' , 553 , 'Budaiya');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 910754371 ,NULL ,'Khalid' ,'Aljassim' , '35799124' , 'Khalid.Aljassim@gmail.bh' ,1754 , 'Road 5632' , 1212 , '	Hamad Town');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , NULL ,'5452407DH' ,'Jack' ,'Williams' , '+44 1632 960280' , 'Jack.Williams@gmail.bh' ,1643 , 'Road 3251' , 	1213 , '	Hamad Town');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 940845643 ,NULL ,'Noor' ,'Abdualla' , '39344581' , 'Noor.Abdualla@gmail.bh' ,2743 , 'Road 6514' , 	1214 , '	Hamad Town');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , NULL ,'1241125LH' ,'Lyla' ,'Thomas' , '+44 1632 960771' , 'Lyla.Thomas@gmail.bh' ,3852 , 'Road 3516' , 569 , '	Janabiya');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , NULL ,'6993459TH' ,'Jenny' ,'Brown ' , '+1-202-555-0110' , 'Jenny.Brown @gmail.bh' ,2754 , 'Saar Avenue' , 525 , '	Saar');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 830916795 ,NULL ,'Zainab' ,'Alhadi' , '38789242' , 'Zainab.Alhadi@gmail.bh' ,643 , 'Road 2768' , 421 , 'Jidhafs');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 780376455 ,NULL ,'Hasan' ,'Sadiq' , '38561282' , 'Hasan.Sadiq@gmail.bh' ,754 , 'Road 437' , 406 , '	Sanabis');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , NULL ,'4115381JA' ,'Harry' ,'Jones ' , '+1-202-555-0141' , 'Harry.Jones @gmail.bh' ,852 , 'Road 647' , 711 , 'Tubli	');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , NULL ,'8268048MA' ,'Daisy' ,'Johnson' , '+1-202-555-0192' , 'Daisy.Johnson@gmail.bh' ,1856 , 'Road 762' , 227 , 'Busaiteen');
Insert into CUSTOMER Values (CustomerID_SEQ.NEXTVAL , 650923583 ,NULL ,'Rashid' ,'Mohamed' , '33987432' , 'Rashid.Mohamed@gmail.bh' ,2742 , 'Road 2546' , 214 , '	Muharraq');



-----------------------------------------------  LOCATION ---------------------------------------------------------

Insert into LOCATION Values (LocationID_SEQ.NEXTVAL , 'Sar' ,1568 ,'Saar Avenue',529 , 17790548);
Insert into LOCATION Values (LocationID_SEQ.NEXTVAL , 'Muharraq' ,576 ,'Road 2709',202 , 17765341);
Insert into LOCATION Values (LocationID_SEQ.NEXTVAL , 'Hamad Town' ,757 ,'Road 704',1216 , 17654396);
Insert into LOCATION Values (LocationID_SEQ.NEXTVAL , 'East Riffa' ,1668 ,'Riffa Avenue',911 , 17439881);
Insert into LOCATION Values (LocationID_SEQ.NEXTVAL , 'Manama' ,343 ,'Road 234',324 , 17845639);

-----------------------------------------------  EMPLOYEE ---------------------------------------------------------

Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 650923546 ,'Mohamed' ,'Ali' ,'12-Sep-65' , 39987433 , 'Mohamed.Ali@cheapRent.bh' ,548 , 'Saar Avenue' , 523 , 'Sar',10,'01-Jan-09','CEO',2000,Null);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 830406771 ,'Ali' ,'Hasan' ,'24-Jun-23' , 39176548 , 'Ali.Hasan@cheapRent.bh' ,1654 , 'Avenue 21' , 455 , 'Buqwa',10,'01-Jun-13','Branch Manager',1300,30000);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 780703561 ,'Jassim' ,'Ali' ,'12-Jul-78' , 33357812 , 'Jassim.Ali@cheapRent.bh' ,563 , 'Hunainiyah Avenue' , 902 , 'West Riffa',20,'12-Jan-11','Branch Manager',1100,30000);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 720804274 ,'Mohamed' ,'Ahmed' ,'03-Aug-72' , 33455678 , 'Mohamed.Ahmed@cheapRent.bh' ,1435 , 'Road 2731' , 465 , 'AlHajar',30,'03-Jan-16','Branch Manager',1050,30000);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 700423876 ,'Sayed Ali' ,'Almoosawi' ,'16-Apr-70' , 36229746 , 'SayedAli.Almoosawi@cheapRent.bh' ,3864 , 'Road 3251' , 526 , 'Sar',40,'16-Sep-15','Branch Manager',1200,30000);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 750602863 ,'Husain' ,'Kadhim' ,'20-Jun-75' , 34336756 , 'Husain.Kadhim@cheapRent.bh' ,2345 , 'Road 2106' , 522 , 'Janabiya',50,'20-Sep-15','Branch Manager',1150,30000);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 810605238 ,'Naser' ,'Omran' ,'25-Jun-81' , 39577834 , 'Naser.Omran@cheapRent.bh' ,2389 , 'Road 605' , 718 , 'Zayed Town',10,'25-May-17','Purchasing Clerk',700,30001);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 870406843 ,'Khalid' ,'Ali' ,'28-Apr-87' , 39866542 , 'Khalid.Ali@cheapRent.bh' ,433 , 'Road 709' , 736 , '	Aáli',10,'28-Jun-15','Accountant',650,30001);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 881237657 ,'Hasan' ,'Mohamed' ,'08-Dec-88' , 33673321 , 'Hasan.Mohamed@cheapRent.bh' ,768 , 'Avenue 4' , 752 , 'Buri',20,'08-Feb-16','Marketing Representative',600,30002);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 891155439 ,'Yousif' ,'Abdulla' ,'06-Nov-89' , 39876554 , 'Yousif.Abdulla@cheapRent.bh' ,266 , 'Road 3465' , 561 , 'Janabiya',20,'06-Feb-17','Marketing Representative',600,30002);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 920376549 ,'Ahmed' ,'Isa' ,'19-Mar-92' , 36778935 , 'Ahmed.Isa@cheapRent.bh' ,724 , 'Road 2381' , 265 , 'Amwaj',20,'19-Aug-12','Accountant',550,30002);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 901278946 ,'Ebrahim' ,'Khalil' ,'12-Dec-92' , 36783365 , 'Ebrahim.Khalil@cheapRent.bh' ,856 , 'Road 432' , 101 , 'Hidd',30,'12-Aug-22','Marketing Representative',600,30003);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 950754380 ,'Adnan' ,'Alawi' ,'27-Jul-95' , 33799126 , 'Adnan.Alawi@cheapRent.bh' ,1764 , 'Road 5632' , 481 , 'AlShakhura',30,'27-Sep-15','Programmer',500,30003);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 940845672 ,'Ali' ,'Jaafar' ,'06-Aug-94' , 38344587 , 'Ali.Jaafar@cheapRent.bh' ,2757 , 'Road 6514' , 251 , 'Galali',30,'06-Mar-16','Marketing Representative',500,30003);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 990564826 ,'Mohamed' ,'Yassin' ,'07-May-99' , 38399176 , 'Mohamed.Yassin@cheapRent.bh' ,4512 , 'Road 3516' , 202 , 'Muharraq',40,'07-Jul-23','Purchasing Clerk',450,30004);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 900567185 ,'Sadiq' ,'Hadi' ,'07-May-90' , 38367542 , 'Sadiq.Hadi@cheapRent.bh' ,5464 , 'Road 4373' , 234 , 'Samaheej',40,'07-Sep-20','Purchasing Clerk',550,30004);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 930916783 ,'Rashid' ,'Ali' ,'18-Sep-93' , 37789246 , 'Rashid.Ali@cheapRent.bh' ,1654 , 'Road 2768' , 231 , 'Dair',40,'18-Aug-21','Programmer',500,30004);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 980376438 ,'Ammar' ,'Ebrahim' ,'24-Mar-98' , 39561287 , 'Ammar.Ebrahim@cheapRent.bh' ,1526 , 'Road 437' , 701 , 'Tubli',50,'24-Mar-19','Programmer',450,30005);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 920304672 ,'Yassir' ,'Jassim' ,'24-Mar-92' , 33661859 , 'Yassir.Jassim@cheapRent.bh' ,1546 , 'Road 647' , 1038 , 'Hamad Town	',50,'24-Jun-20','Purchasing Clerk',500,30005);
Insert into EMPLOYEE Values (EmployeeID_SEQ.NEXTVAL , 940212673 ,'Adam' ,'Mohamed' ,'15-Feb-94' , 38376175 , 'Adam.Mohamed@cheapRent.bh' ,764 , 'Road 762' , 543 , 'Bani Jamra',50,'15-Jul-21','Programmer',450,30005);



-----------------------------------------------  CAR_CATEGORY ---------------------------------------------
Insert into CAR_CATEGORY Values ('ECO' , 'Economy');
Insert into CAR_CATEGORY Values ('LUX' , 'Luxury');
Insert into CAR_CATEGORY Values ('SUV' , 'Sport Utility Vehicle');

-----------------------------------------------  MANUFACTURER ---------------------------------------------
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'Toyota' ,'Japan');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'Mazda' ,'Japan');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'KIA' ,'South Korea');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'Honda' ,'Japan');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'Hyundai' ,'South Korea');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'Tesla' ,'USA');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'BMW' ,'Germany');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'Chevrolet' ,'USA');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'Ford' ,'USA');
Insert into MANUFACTURER Values (ManufacturerID_SEQ.NEXTVAL , 'Audi' ,'Germany');

-----------------------------------------------  MODEL ---------------------------------------------------------
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Toyota Camry' ,3.5 ,'ECO',100);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Toyota Corolla' ,2 ,'ECO',100);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Lexus' ,3.4 ,'LUX',100);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Mazda CX-9' ,2.5 ,'SUV',200);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Kia Rio' ,1.6 ,'ECO',300);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Honda Accord' ,1.5 ,'ECO',400);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Honda Civic' ,2 ,'ECO',400);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Hyundai Palisade' ,3.8 ,'SUV',500);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Tesla Model X' ,3.1 ,'SUV',600);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'BMW XM' ,4.4 ,'LUX',700);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'BMW X7' ,4.4 ,'SUV',700);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Chevrolet Corvette Stingray' ,6.2 ,'LUX',800);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Chevrolet Corvette Z06' ,5.5 ,'LUX',800);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Ford Edge' ,2.7 ,'SUV',900);
Insert into CAR_MODEL Values (CarModelID_SEQ.NEXTVAL , 'Audi R8' ,4.2 ,'LUX',1000);



-----------------------------------------------  CAR ---------------------------------------------
Insert into CAR Values (CarID_SEQ.NEXTVAL , 3236 ,2020 , '24-Jun-23' , 'Black' ,100000 , 10 , 1 , 'Rented' ,10 ,10);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 3921 ,2019 , '27-Jun-23' , 'Silver' ,43000 , 8 , 0.5 , 'Rented' ,15 ,10);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 50024 ,2019 , '26-Sep-23' , 'Gray' ,139000 , 23.5 , 1.7 , 'Available' ,20 ,10);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 59945 ,2020 , '28-Nov-23' , 'Beige' ,61000 , 24 , 1.8 , 'Available' ,25 ,10);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 606707 ,2019 , '02-Aug-23' , 'Gray' ,5000 , 14.5 , 1.2 , 'Available' ,50 ,10);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 639111 ,2019 , '10-Dec-23' , 'White' ,15000 , 23.5 , 1.7 , 'Available' ,70 ,10);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 6441 ,2019 , '30-Apr-24' , 'Silver' ,79000 , 6.5 , 0.5 , 'Available' ,75 ,20);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 18150 ,2019 , '01-Jul-24' , 'Yellow' ,1300 , 21.5 , 1.5 , 'Available' ,80 ,20);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 29700 ,2020 , '12-May-23' , 'Black' ,13000 , 25 , 1.8 , 'Available' ,35 ,20);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 70252 ,2020 , '13-Sep-23' , 'Black' ,79000 , 10 , 1 , 'Available' ,10 ,20);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 81170 ,2019 , '14-Oct-23' , 'Beige' ,65000 , 8 , 0.5 , 'Available' ,15 ,20);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 295959 ,2019 , '15-Jul-24' , 'Red' ,139000 , 15 , 1.2 , 'Available' ,25 ,20);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 5453 ,2019 , '08-Jul-23' , 'White' ,100000 , 15 , 1.2 , 'Available' ,30 ,30);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 6824 ,2020 , '17-May-24' , 'Black' ,39000 , 7.5 , 0.5 , 'Available' ,35 ,30);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 15771 ,2020 , '08-Mar-24' , 'White' ,70000 , 14.5 , 1.2 , 'Available' ,40 ,30);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 30420 ,2019 , '09-Jan-24' , 'Gray' ,40000 , 24 , 1.8 , 'Available' ,45 ,30);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 73708 ,2020 , '04-Jan-24' , 'Red' ,50000 , 10 , 1 , 'Available' ,10 ,30);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 89001 ,2020 , '11-Nov-23' , 'Gray' ,5000 , 8 , 0.5 , 'Available' ,15 ,30);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 111921 ,2020 , '12-Jun-23' , 'White' ,88000 , 7 , 0.5 , 'Under Maintenance' ,30 ,30);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 8751 ,2019 , '13-May-23' , 'Green' ,54000 , 7 , 0.5 , 'Available' ,35 ,40);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 9713 ,2020 , '14-Aug-24' , 'Silver' ,50000 , 13 , 1 , 'Available' ,40 ,40);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 90160 ,2019 , '15-May-23' , 'Red' ,70000 , 8 , 0.5 , 'Available' ,15 ,40);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 222340 ,2020 , '16-Feb-24' , 'Beige' ,100000 , 7 , 0.5 , 'Under Maintenance' ,40 ,40);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 600110 ,2019 , '17-Jan-24' , 'White' ,50000 , 10 , 1 , 'Available' ,10 ,40);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 617181 ,2020 , '18-Nov-23' , 'Black' ,39000 , 14.5 , 1.2 , 'Available' ,50 ,40);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 5326 ,2019 , '19-Dec-23' , 'Gray' ,50000 , 20 , 1.8 , 'Available' ,55 ,50);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 58806 ,2020 , '26-May-24' , 'White' ,13000 , 25 , 1.8 , 'Available' ,60 ,50);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 373999 ,2020 , '21-Jan-24' , 'Gray' ,39000 , 7.5 , 0.5 , 'Available' ,35 ,50);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 588867 ,2019 , '22-Sep-23' , 'Blue' ,85000 , 8 , 0.5 , 'Available' ,15 ,50);
Insert into CAR Values (CarID_SEQ.NEXTVAL , 600990 ,2019 , '21-Apr-23' , 'Blue' ,79000 , 20 , 1.8 , 'Under Maintenance' ,20 ,50);





-----------------------------------------------  RENTAL ---------------------------------------------
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 100 ,101 ,'02-Apr-20' ,'10-Apr-20' , '10-Apr-20', 'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 101 ,127 ,'03-Apr-20' ,'17-Apr-20' , '17-Apr-20','Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 102 ,102 ,'19-Sep-20' ,'29-Sep-20' , Null,  'Cancelled');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 103 ,118 ,'22-Nov-20' ,'28-Nov-20' , Null,  'Cancelled');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 104 ,108 ,'23-Feb-21' ,'17-Mar-21' , '17-Mar-21',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 105 ,101 ,'20-Mar-21' ,'30-Mar-21' , '05-Apr-21',  'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 106 ,127 ,'20-May-21' ,'04-Jun-21' , '06-Jun-21',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 107 ,118 ,'02-Jul-21' ,'07-Jul-21' , '07-Jul-21',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 108 ,107 ,'07-Aug-21' ,'10-Aug-21' , '11-Aug-21',  'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 109 ,110 ,'02-Nov-21' ,'11-Nov-21' , '11-Nov-21',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 110 ,105 ,'02-Dec-21' ,'07-Dec-21' , '09-Dec-21',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 111 ,110 ,'02-Jan-22' ,'10-Jan-22' , '10-Jan-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 112 ,114 ,'05-Jan-22' ,'30-Jan-22' , '30-Jan-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 113 ,115 ,'08-Mar-22' ,'30-Mar-22' , Null,          'Cancelled');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 114 ,102 ,'18-Mar-22' ,'05-Jun-22' , '05-Jun-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 115 ,101 ,'15-Apr-22' ,'30-May-22' , '01-Jun-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 116 ,106 ,'15-May-22' ,'30-Jun-22' , '30-Jun-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 117 ,107 ,'16-May-22' ,'06-Jun-22' , '07-Jun-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 118 ,112 ,'19-Jun-22' ,'29-Jun-22' , '30-Jun-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 119 ,113 ,'22-Jun-22' ,'30-Jun-22' , '30-Jun-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 100 ,119 ,'01-Jun-22' ,'29-Jun-22' , '29-Jun-22',  'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 102 ,120 ,'04-Jun-22' ,'19-Jun-22' , '20-Jun-22',  'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 110 ,125 ,'07-Jun-22' ,'27-Jun-22' , '27-Jun-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 102 ,126 ,'19-Jun-22' ,'29-Jun-22' , '29-Jun-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 100 ,123 ,'19-Sep-22' ,'29-Dec-22' , '29-Dec-22',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 103 ,120 ,'14-Nov-22' ,'26-Nov-22' , '29-Nov-22',  'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 105 ,117 ,'14-Dec-22' ,'19-Dec-22' , '19-Dec-22',  'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 102 ,101 ,'06-Jan-23' ,'27-Jan-23' , '27-Jan-23',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 100 ,122 ,'09-Jan-23' ,'27-Feb-23' , '01-Mar-23',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 111 ,124 ,'16-Feb-23' ,'15-Mar-23' , '15-Mar-23',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 110 ,112 ,'07-Mar-23' ,'15-Apr-23' , '15-Apr-23',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 112 ,122 ,'16-Apr-23' ,'26-May-23' , '26-May-23',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 105 ,116 ,'16-May-23' ,'20-May-23' , Null,          'Cancelled');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 100 ,112 ,'01-May-23' ,'08-May-23' , '08-May-23',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 101 ,110 ,'16-May-23' ,'20-May-23' , '20-May-23',   'Completed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 101 ,100 ,'01-May-23' ,'01-Jul-23' , Null,   'On-going');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 105 ,101 ,'30-May-23' ,'16-Jul-23' , Null,   'On-going');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 101 ,110 ,'28-Jun-23' ,'10-Jul-23' , Null,  'Confirmed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 112 ,127 ,'20-Jun-23' ,'20-Jun-23' , Null,   'Confirmed');
Insert into RENTAL Values (RentalID_SEQ.NEXTVAL , 101 ,127 ,'08-Jul-23' ,'20-Oct-23' , Null,   'Confirmed');

-----------------------------------------------  EXTRA_EQUIPMENT ---------------------------------------------    
Insert into EXTRA_EQUIPMENT Values (ExtraEquipmentID_SEQ.NEXTVAL , 'GPS unit' ,250 ,1.1,'GPS receivers provide location in latitude, longitude, and altitude. They also provide the accurate time. GPS includes 24 satellites that circle Earth in precise orbits.');
Insert into EXTRA_EQUIPMENT Values (ExtraEquipmentID_SEQ.NEXTVAL , 'Child safety seat' ,150 ,1.5,'a portable seat for an infant or a small child that attaches to an automobile seat and holds the child safely.');
Insert into EXTRA_EQUIPMENT Values (ExtraEquipmentID_SEQ.NEXTVAL , 'Dash Camera' ,300 ,1.4,'Dash cams document your driving and enable you to record anything that happens on the road. This protects you against fraudulent insurance claims, deters theft and can lower your car insurance premium. A dash cam is a small camera that can be mounted on both the front and rear of your vehicle.');
Insert into EXTRA_EQUIPMENT Values (ExtraEquipmentID_SEQ.NEXTVAL , 'Portable Wi-Fi device' ,250 ,2,'A portable hotspot device or a mobile hotspot on your phone lets you share your high-speed data to connect more devices to the internet in more places—all powered by our nationwide network.');
Insert into EXTRA_EQUIPMENT Values (ExtraEquipmentID_SEQ.NEXTVAL , 'Portable DVD Player' ,140 ,1.5,'If you are traveling with children, a portable DVD player can keep them entertained during long car rides');

-----------------------------------------------  RENTAL_EQUIPMENT ---------------------------------------------
Insert into RENTAL_EQUIPMENT Values (1002 , 10 ,1);
Insert into RENTAL_EQUIPMENT Values (1002 , 40 ,1);
Insert into RENTAL_EQUIPMENT Values (1019 , 30 ,1);
Insert into RENTAL_EQUIPMENT Values (1011 , 30 ,1);
Insert into RENTAL_EQUIPMENT Values (1010 , 40 ,1);
Insert into RENTAL_EQUIPMENT Values (1004 , 10 ,1);
Insert into RENTAL_EQUIPMENT Values (1012 , 10 ,1);
Insert into RENTAL_EQUIPMENT Values (1012 , 20 ,2);
Insert into RENTAL_EQUIPMENT Values (1007 , 20 ,2);

-----------------------------------------------  INSURANCE_HISTORY ---------------------------------------------
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 100 ,'Bahrain National Insurance Company' ,'12-Jan-25' ,'12-Jan-26' , 150 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 101 ,'GIG Gulf' ,'25-May-23' ,'25-May-24' , 105 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 102 ,'SNIC Insurance' ,'30-Jul-22' ,'30-Jul-23' , 300 , 'Comprehensive');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 103 ,'GIG Gulf' ,'24-Mar-22' ,'24-Mar-23' , 200 , 'Comprehensive');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 104 ,'Bahrain Kuwait Insurance' ,'12-Apr-22' ,'12-Apr-23' , 260 , 'Comprehensive');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 105 ,'GIG Gulf' ,'16-Aug-21' ,'16-Aug-22' , 230 , 'Comprehensive');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 106 ,'Bahrain Kuwait Insurance' ,'17-Sep-23' ,'17-Sep-24' , 240 , 'Comprehensive');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 107 ,'SNIC Insurance' ,'02-Jan-22' ,'02-Jan-23' , 80 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 108 ,'Bahrain Kuwait Insurance' ,'22-May-20' ,'22-May-21' , 190 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 109 ,'SNIC Insurance' ,'29-Jun-22' ,'29-Jun-23' , 90 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 110 ,'Bahrain National Insurance Company' ,'04-Apr-20' ,'04-Apr-21' , 90 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 111 ,'GIG Gulf' ,'25-Aug-20' ,'25-Aug-21' , 280 , 'Comprehensive');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 112 ,'Bahrain Kuwait Insurance' ,'26-May-22' ,'26-May-23' , 150 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 113 ,'GIG Gulf' ,'29-Apr-22' ,'29-Apr-23' , 70 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 114 ,'SNIC Insurance' ,'21-Dec-23' ,'21-Dec-24' , 320 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 115 ,'Bahrain National Insurance Company' ,'13-Jan-22' ,'13-Jan-24' , 100 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 116 ,'Bahrain Kuwait Insurance' ,'19-Jul-23' ,'19-Jul-24' , 160 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 117 ,'SNIC Insurance' ,'28-Nov-21' ,'28-Nov-22' , 140 , 'Third party');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 118 ,'Bahrain National Insurance Company' ,'22-Oct-22' ,'22-Oct-23' , 360 , 'Comprehensive');
Insert into INSURANCE_HISTORY Values (InsuranceHistory_SEQ.NEXTVAL , 119 ,'GIG Gulf' ,'08-Jun-22' ,'08-Jun-23' , 260 , 'Third party');

-----------------------------------------------  MAINTENANCE_HISTORY ---------------------------------------------
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 118 ,'12-Jun-23' ,60 ,'Change oil and filter' , 'One Stop Auto Services');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 121 ,'25-May-23' ,30 ,'Battery replacment' , 'Exotic Car Repair And Maintenance');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 122 ,'30-Jun-23' ,150 ,'change 2 - tires' , 'Karawan Garage');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 123 ,'24-Mar-22' ,30 ,'Battery replacment' , 'Exotic Car Repair And Maintenance');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 124 ,'12-Apr-22' ,200 ,'change 3 -tires' , 'Quality City Garage');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 125 ,'16-Aug-21' ,60 ,'Change oil and filter' , 'One Stop Auto Services');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 126 ,'17-Sep-23' ,300 ,'Bumper repair' , 'Meer Auto Services');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 127 ,'02-Jan-22' ,30 ,'Battery replacment' , 'Karawan Garage');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 128 ,'22-Jan-23' ,250 ,'Car door damage' , 'Quality City Garage');
Insert into MAINTENANCE_HISTORY Values (MaintenanceHistory_SEQ.NEXTVAL , 129 ,'29-Jun-23' ,60 ,'Change oil and filter' , 'One Stop Auto Services');

-----------------------------------------------  INVOICE ---------------------------------------------

Insert into INVOICE values (1000, 1000, 64, 0, 0, 64, 0, .1, 70.4, 'Completed', 'Cash', '10-APR-20');
Insert into INVOICE values (1001, 1001, 105, 0, 0, 105, 0, .1, 115.5, 'Completed', 'Debit card', '17-APR-20');
Insert into INVOICE values (1002, 1004, 550, 22, 0, 572, .1, .1, 566.28, 'Completed', 'Credit Card', '17-MAR-21');
Insert into INVOICE values (1003, 1005, 128, 0, 3, 131, .2, .1, 115.28, 'Pending', '', '');
Insert into INVOICE values (1004, 1006, 127.5, 0, 1, 128.5, 0, .1, 141.35, 'Completed', 'Cash', '06-JUN-21');
Insert into INVOICE values (1005, 1007, 35, 10, 0, 45, 0, .1, 49.5, 'Completed', 'Debit card', '07-JUL-21');
Insert into INVOICE values (1006, 1008, 86, 0, 1.5, 87.5, .3, .1, 67.375, 'Completed', 'Electronic bank transfer', '11-AUG-21');
Insert into INVOICE values (1007, 1009, 72, 0, 0, 72, .1, .1, 71.28, 'Completed', 'Credit Card', '11-NOV-21');
Insert into INVOICE values (1008, 1010, 164.5, 7, 3.4, 174.9, .2, .1, 153.912, 'Pending', '', '');
Insert into INVOICE values (1009, 1011, 64, 8, 0, 72, 0, .1, 79.2, 'Completed', 'Cash', '10-JAN-22');
Insert into INVOICE values (1010, 1012, 362.5, 75, 0, 437.5, 0, .1, 481.25, 'Completed', 'Debit card', '30-JAN-22');
Insert into INVOICE values (1011, 1014, 1856.5, 0, 0, 1856.5, .3, .1, 1429.505, 'Completed', 'Electronic bank transfer', '05-JUN-22');
Insert into INVOICE values (1012, 1015, 376, 0, 1, 377, .1, .1, 373.23, 'Completed', 'Credit Card', '01-JUN-22');
Insert into INVOICE values (1013, 1016, 299, 0, 0, 299, .2, .1, 263.12, 'Pending', '', '');
Insert into INVOICE values (1014, 1017, 473, 0, 1.5, 474.5, 0, .1, 521.95, 'Completed', 'Cash', '07-JUN-22');
Insert into INVOICE values (1015, 1018, 165, 0, 1.2, 166.2, 0, .1, 182.82, 'Completed', 'Debit card', '30-JUN-22');
Insert into INVOICE values (1016, 1019, 60, 8, 0, 68, .3, .1, 52.36, 'Completed', 'Electronic bank transfer', '30-JUN-22');
Insert into INVOICE values (1017, 1020, 196, 0, 0, 196, .1, .1, 194.04, 'Completed', 'Credit Card', '29-JUN-22');
Insert into INVOICE values (1018, 1021, 208, 0, 1, 209, .2, .1, 183.92, 'Pending', '', '');
Insert into INVOICE values (1019, 1022, 400, 0, 0, 400, 0, .1, 440, 'Completed', 'Cash', '27-JUN-22');
Insert into INVOICE values (1020, 1023, 250, 0, 0, 250, 0, .1, 275, 'Completed', 'Debit card', '29-JUN-22');
Insert into INVOICE values (1021, 1024, 1010, 0, 0, 1010, .3, .1, 777.7, 'Completed', 'Electronic bank transfer', '29-DEC-22');
Insert into INVOICE values (1022, 1025, 195, 0, 3, 198, .1, .1, 196.02, 'Completed', 'Credit Card', '29-NOV-22');
Insert into INVOICE values (1023, 1026, 40, 0, 0, 40, .2, .1, 35.2, 'Pending', '', '');
Insert into INVOICE values (1024, 1027, 168, 0, 0, 168, 0, .1, 184.8, 'Completed', 'Cash', '27-JAN-23');
Insert into INVOICE values (1025, 1028, 357, 0, 1, 358, 0, .1, 393.8, 'Completed', 'Debit card', '01-MAR-23');
Insert into INVOICE values (1026, 1029, 391.5, 0, 0, 391.5, .3, .1, 301.455, 'Completed', 'Electronic bank transfer', '15-MAR-23');
Insert into INVOICE values (1027, 1030, 585, 0, 0, 585, .1, .1, 579.15, 'Completed', 'Credit Card', '15-APR-23');
Insert into INVOICE values (1028, 1031, 280, 0, 0, 280, .2, .1, 246.4, 'Pending', '', '');
Insert into INVOICE values (1029, 1033, 105, 0, 0, 105, 0, .1, 115.5, 'Completed', 'Cash', '08-MAY-23');
Insert into INVOICE values (1030, 1034, 32, 0, 0, 32, 0, .1, 35.2, 'Completed', 'Debit card', '20-MAY-23');











