SELECT SUM(NumberOfRooms) AS Total_Rooms,
       COUNT(Address) AS Number_of_Address
FROM HOUSES
WHERE City = 'Nairobi';
