SELECT HouseID,
       Address,
       NumberOfRooms,
       OwnerName,
       OwnerPhone
FROM HouseOwners
WHERE City = 'Nairobi'
  AND NumberOfRooms >= 1;

SELECT count(*)
FROM HouseOwners
WHERE City = 'Nairobi'
  AND NumberOfRooms >= 1;
