CREATE TABLE customer
(
customer_id NUMBER(4), CONSTRAINT pk_customer PRIMARY KEY (customer_id),
first_name VARCHAR(20) CONSTRAINT first_name_nn NOT NULL,
last_name VARCHAR(25) CONSTRAINT last_name_nn NOT NULL,
purchase_method VARCHAR(30) CONSTRAINT purchase_method_nn NOT NULL
);


CREATE TABLE Purchase
(
purchase_id number(6), CONSTRAINT pk_purchase PRIMARY KEY (purchase_id),
purchase_date DATE DEFAULT SYSDATE CONSTRAINT purchase_data_nn NOT NULL,
customer_id NUMBER(4), CONSTRAINT FK_customer_id FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);


CREATE TABLE Product
(
product_id NUMBER(4), CONSTRAINT pk_product PRIMARY KEY (product_id),
category_product VARCHAR2(20) CONSTRAINT category_product_nn NOT NULL,
name_product VARCHAR2(20) CONSTRAINT name_product_nn NOT NULL,
description VARCHAR2 (80) CONSTRAINT description_nn NOT NULL,
stock NUMBER(4),CONSTRAINT stock_min check (stock>0),
price NUMBER(8,2),CONSTRAINT price_min check (price>0)
);


CREATE TABLE ProductXPurchase
(

product_id NUMBER(4), CONSTRAINT FK_product_id FOREIGN KEY (product_id) REFERENCES Product(product_id),
purchase_id NUMBER(4), CONSTRAINT FK_purchase_id FOREIGN KEY (purchase_id) REFERENCES Purchase(purchase_id),
CONSTRAINT pk_ProductXPurchase PRIMARY KEY (product_id, purchase_id),
total_price NUMBER(8,2) CONSTRAINT total_price_min CHECK(total_price > 0)
);








