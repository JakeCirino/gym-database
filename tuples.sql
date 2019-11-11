INSERT INTO Gym(address, phone)
    VALUES('430 Anderson Street', '6301435523');
INSERT INTO Gym(address, phone)
    VALUES('13 Stonewater Lane', '8443192311');
INSERT INTO Gym(address, phone)
    VALUES('42 West State Street', '2321320001');
INSERT INTO Gym(address, phone)
    VALUES('12 East State Street', '3219991323');
INSERT INTO Gym(address, phone)
    VALUES('82 Court Street', '8325543210');

INSERT INTO Employee(ssn, gymId, salary, address, phone, fName, lName)
    VALUES(111111, 21, 50000, '12 Power Court', '3215552321', 'Bob', 'Lazar');
INSERT INTO Employee(ssn, gymId, salary, address, phone, fName, lName)
    VALUES(111112, 22, 55000, '12 Tesla Lane', '1234568899', 'Elon', 'Musk');
INSERT INTO Employee(ssn, gymId, salary, address, phone, fName, lName)
    VALUES(111113, 21, 100000, '51 Amazon Street', '3213599993', 'Jeff', 'Bezos');
INSERT INTO Employee(ssn, gymId, salary, address, phone, fName, lName)
    VALUES(111114, 23, 25000, '12 Silicon Way', '3213334921', 'Mark', 'Zuckerberg');
INSERT INTO Employee(ssn, gymId, salary, address, phone, fName, lName)
    VALUES(111115, 24, 50000, '84 Apple Street', '2134432135', 'Steve', 'Jobs');
INSERT INTO Employee(ssn, gymId, salary, address, phone, fName, lName)
    VALUES(111116, 25, 55000, '122 N Market Lane', '6960430122', 'Joe', 'Rogan');
INSERT INTO Employee(ssn, gymId, salary, address, phone, fName, lName)
    VALUES(111117, 25, 80000, '432 Vermont Drive', '3213435521', 'Juji', 'Mufu');

UPDATE Gym SET managerSsn = 111111 WHERE gymId = 21;
UPDATE Gym SET managerSsn = 111112 WHERE gymId = 22;
UPDATE Gym SET managerSsn = 111114 WHERE gymId = 23;
UPDATE Gym SET managerSsn = 111115 WHERE gymId = 24;
UPDATE Gym SET managerSsn = 111116 WHERE gymId = 25;

INSERT INTO Customer(address, phone, fName, lName)
    VALUES('88 Mark Lane', '2334357657', 'Arnold', 'Schwarzenegger');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('33 Ding Street', '1548885463', 'Michael', 'Vsauce');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('423 Spring Street', '5169825648', 'Achmed', 'Khan');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('88 Walnut Road', '4586981123', 'Ashley', 'Weber');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('500 Garfield Road', '4589451567', 'Dmitri', 'Petrovic');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('9564 Greenview Drive', '4589875167', 'Kiesha', 'Phillips');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('97 Maiden Street', '4586123487', 'Pablo', 'Sanchez');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('86 Ivy Street', '1396874578', 'Pete', 'Wheeler');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('349 South Central Lane', '8753185498', 'Sidney', 'Weber');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('48 Cherry Road', '1234879824', 'Kimmy', 'Eckman');
INSERT INTO Customer(address, phone, fName, lName)
    VALUES('72 Wagon Drive', '5786314876', 'Jorge', 'Garcia');

INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Foam Roller', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Foam Roller', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Yoga Mat', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Yoga Mat', 'bad');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Resistance Band', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Resistance Band', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Basketball', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Basketball', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(21, 'Basketball', 'good');

INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Foam Roller', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Foam Roller', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Yoga Mat', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Yoga Mat', 'bad');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Resistance Band', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Resistance Band', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Basketball', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Basketball', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(22, 'Basketball', 'good');

INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Foam Roller', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Foam Roller', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Yoga Mat', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Yoga Mat', 'bad');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Resistance Band', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Resistance Band', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Basketball', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Basketball', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(23, 'Basketball', 'good');

INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Foam Roller', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Foam Roller', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Yoga Mat', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Yoga Mat', 'bad');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Resistance Band', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Resistance Band', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Basketball', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Basketball', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(24, 'Basketball', 'good');

INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Foam Roller', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Foam Roller', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Yoga Mat', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Yoga Mat', 'bad');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Resistance Band', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Resistance Band', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Basketball', 'good');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Basketball', 'worn');
INSERT INTO Equipment(gymId, name, condition)
    VALUES(25, 'Basketball', 'good');

INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(1, 21);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(2, 22);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(3, 23);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(4, 24);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(5, 25);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(6, 21);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(7, 22);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(8, 23);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(9, 24);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(10, 25);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(11, 21);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(1, 22);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(2, 23);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(3, 24);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(4, 25);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(5, 21);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(6, 22);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(7, 23);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(8, 24);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(9, 25);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(10, 21);
INSERT INTO Customer_CheckIn (customerId, gymId)
    VALUES(11, 22);

INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(1, 21, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(2, 22, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(3, 23, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(4, 24, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(5, 25, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(6, 21, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(7, 22, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(8, 23, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(9, 24, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(10, 25, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(11, 21, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(1, 22, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(2, 23, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(3, 24, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(4, 25, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(5, 21, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(6, 22, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(7, 23, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(8, 24, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(9, 25, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(10, 21, 1);
INSERT INTO Equipment_CheckOut (customerId, equipmentId, returned)
    VALUES(11, 22, 1);
