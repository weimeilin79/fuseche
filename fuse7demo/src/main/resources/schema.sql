CREATE TABLE productsalesdata (
        productgroup varchar(20) NOT NULL,
        product varchar(20) NOT NULL,
        amount int NOT NULL
);


INSERT INTO productsalesdata (productgroup, product, amount) VALUES ( 'Cloud', 'EAP', 200);
INSERT INTO productsalesdata (productgroup, product, amount) VALUES ( 'Cloud', 'EAP', 200);

INSERT INTO productsalesdata (productgroup, product, amount) VALUES ('Integration', 'Fuse', 300);
INSERT INTO productsalesdata (productgroup, product, amount) VALUES ('Integration', 'Fuse', 300);
INSERT INTO productsalesdata (productgroup, product, amount) VALUES ('Integration', 'AMQ', 300);
INSERT INTO productsalesdata (productgroup, product, amount) VALUES ('Integration', '3scale', 300);


INSERT INTO productsalesdata (productgroup, product, amount) VALUES ('Automation', 'DMS', 400);
INSERT INTO productsalesdata (productgroup, product, amount) VALUES ('Automation', 'DMS', 400);