--tabla cliente
CREATE TABLE client
(
client_id NUMBER(4), CONSTRAINT pk_customer PRIMARY KEY (client_id),
Name VARCHAR(20) CONSTRAINT name_nn NOT NULL
);

--tabla produtos
CREATE TABLE Product
(
product_id NUMBER(4), CONSTRAINT pk_product PRIMARY KEY (product_id),
name_product VARCHAR2(20) CONSTRAINT name_product_nn NOT NULL,
price NUMBER(8,2),CONSTRAINT price_min check (price>0)
);

--tabla de FK

CREATE TABLE ProductXClient
(
product_id NUMBER(4), CONSTRAINT FK_product_id FOREIGN KEY (product_id) REFERENCES Product(product_id),
client_id NUMBER(4), CONSTRAINT FK_client_id FOREIGN KEY (client_id) REFERENCES client(client_id),
CONSTRAINT pk_ProductXClient PRIMARY KEY (product_id, client_id),
total_price NUMBER(8,2) CONSTRAINT total_price_min CHECK(total_price > 0)
);
