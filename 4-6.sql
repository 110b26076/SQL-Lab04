CREATE TABLE Manager3
(
Ma_code CHAR(4),
PRIMARY  KEY(Ma_code)
)

CREATE TABLE Entity
(
En_code CHAR(4),
PRIMARY  KEY(En_code)
)

CREATE TABLE Product
(
Pro_Entity CHAR(4),
Pro_Manager CHAR(4),
FOREIGN KEY(Pro_Entity) REFERENCES Manager3(Ma_code)
)