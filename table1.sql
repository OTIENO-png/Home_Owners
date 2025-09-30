SELECT * FROM HOUSES;
USE HOME;
CREATE TABLE HouseOwners (
    OwnerID INT AUTO_INCREMENT PRIMARY KEY,
    HouseID INT UNIQUE NOT NULL,
    Address VARCHAR(255) NOT NULL,
    City VARCHAR(100) NOT NULL,
    NumberOfRooms INT NOT NULL,
    OwnerName VARCHAR(100),
    OwnerPhone VARCHAR(15),
    PurchaseDate DATE,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO HouseOwners (HouseID, Address, City, NumberOfRooms, OwnerName, OwnerPhone, PurchaseDate) VALUES
(1, '123 Moi Avenue', 'Nairobi', 3, 'John Kamau', '+254712345678', '2020-03-15'),
(2, '456 State House Road', 'Nairobi', 4, 'Mary Wanjiku', '+254723456789', '2019-07-22'),
(3, '789 Kenyatta Avenue', 'Nakuru', 5, 'James Omondi', '+254734567890', '2021-01-10'),
(4, '321 Kimathi Street', 'Nairobi', 2, 'Sarah Achieng', '+254745678901', '2018-11-05'),
(5, '654 Oginga Odinga Road', 'Kisumu', 6, 'Paul Otieno', '+254756789012', '2022-05-30'),
(6, '987 Mama Ngina Street', 'Mombasa', 3, 'Grace Mwende', '+254767890123', '2019-09-14'),
(7, '147 Haile Selassie Avenue', 'Nairobi', 4, 'David Njoroge', '+254778901234', '2020-12-08'),
(8, '258 Nyerere Road', 'Thika', 7, 'Elizabeth Wambui', '+254789012345', '2021-08-19'),
(9, '369 Tom Mboya Street', 'Nairobi', 3, 'Michael Kipchoge', '+254790123456', '2017-06-25'),
(10, '741 Langata Road', 'Nairobi', 5, 'Susan Nyambura', '+254701234567', '2023-02-11'),
(11, '852 Koinange Street', 'Nairobi', 2, 'Robert Maina', '+254712345679', '2018-04-03'),
(12, '963 Uhuru Highway', 'Nairobi', 4, 'Lucy Akinyi', '+254723456780', '2020-10-27'),
(13, '159 Mombasa Road', 'Machakos', 6, 'Daniel Mutiso', '+254734567891', '2022-07-16'),
(14, '357 Waiyaki Way', 'Nairobi', 3, 'Patience Adhiambo', '+254745678902', '2019-03-21'),
(15, '486 Jomo Kenyatta Highway', 'Eldoret', 5, 'Brian Cheruiyot', '+254756789013', '2021-11-09');

SELECT * FROM HouseOwners;
