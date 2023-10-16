CREATE TABLE Entity
(
En_id CHAR(4),
PRIMARY  KEY(En_id)
)

CREATE TABLE Sale
(
Sale_En_id CHAR(4),
Sale_Pro_id CHAR(4),
FOREIGN KEY(Sale_En_id) REFERENCES Entity(En_id),
FOREIGN KEY(Sale_Pro_id) REFERENCES  Product(Pro_code)
)

CREATE TABLE Product
(
Pro_code CHAR(4),
PRIMARY  KEY(Pro_code)
)