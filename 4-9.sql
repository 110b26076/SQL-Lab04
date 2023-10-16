CREATE TABLE Manufacturers
(
Man_code CHAR(4),
Man_name CHAR(4),
Man_phone CHAR(4),
Man_address CHAR(4),
PRIMARY  KEY(Man_code)
)

CREATE TABLE Product2
(
Pro_id CHAR(4),
Pro_name CHAR(4),
Pro_Pricing CHAR(4),
Pro_code CHAR(4),
PRIMARY  KEY(Pro_id),
FOREIGN KEY(Pro_id) REFERENCES Manufacturers(Man_code)
)

CREATE TABLE Sale2
(
Sale2_id CHAR(4),
Sale2_code CHAR(4),
PRIMARY  KEY(Sale2_id),
FOREIGN KEY(Sale2_id) REFERENCES Entity3(En_id),
FOREIGN KEY(Sale2_code) REFERENCES Product2(Pro_id),
)

CREATE TABLE Entity3
(
En_id CHAR(4),
En_name CHAR(4),
En_department CHAR(4),
PRIMARY  KEY(En_id)
)