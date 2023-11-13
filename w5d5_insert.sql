INSERT INTO salesperson (full_name)
  	VALUES
  	('tony starck'),
  	('tom moose'),
  	('rick ross'),
  	('emily lark');
  	
SELECT *
FROM salesperson;


INSERT INTO car (serialnumber_id, model, make, year)
	VALUEs
  	(200, 'toyota', '4 runner', 2021),
  	(201, 'toyota', '4 runner', 2021),
    (202, 'toyota', '4 runner', 2022),
    (203, 'toyota', '4 runner', 2023);
SELECT *
FROM car;


INSERT INTO customer (name,phone_number,email)
  VALUES
   ('sarah sherman', '321-654-0987', 'sherman@aol.com'),
   ('michael che', '321-456-6789', 'che@snl.com'),
   ('chloe fineman', '321-123-4567', 'chloe@snl.com'),
   ('ego nwodim', '321-432-6543', 'legomyego@snl.com'),
   ('kenan thompson', '321-667-0998', 'kenanawesome@snl.com'),
   ('bowen yang', '432-543-7643', 'bowen@snl.com'),
   ('punkie johnson', '543-765-9823', 'punkie@aol.com'),
   ('james austin johnson', '543-654-7656', 'jaj@aol.com');
 
SELECT *
FROM customer;

INSERT INTO invoice (invoice_id, salesperson_id, customer_id, serialnumber_id, date, amount)
   VALUES
   (005, 1, 1, 100, CURRENT_TIMESTAMP, 4300.99),
   (006, 2, 2, 101, CURRENT_TIMESTAMP, 4300.99),
   (007, 3, 3, 102, CURRENT_TIMESTAMP, 4300.99),
   (008, 4, 4, 103, CURRENT_TIMESTAMP, 4300.99);
   
 
SELECT *
FROM invoice

INSERT INTO service_ticket (customer_id, serialnumber_id, date)
   VALUES
   (1, 100, CURRENT_TIMESTAMP),
   (2, 101, CURRENT_TIMESTAMP),
   (3, 102, CURRENT_TIMESTAMP),
   (4, 103, CURRENT_TIMESTAMP);
   
 
SELECT *
FROM service_ticket

INSERT INTO mechanics (mechanics_id, name)
	VALUES
	(1,'jack black'),
	(2,'denzel washington')
	(3,'jason black'),
	(4,'dozer washington');

SELECT *
FROM mechanics

INSERT INTO parts (part_name, price, service_ticket_id)
   VALUES
   ( 'fuel injector', 500.00, 123),
   ( 'wiper blade', 25.00, 124),
   ( 'windshield', 70.00, 125),
   ( 'tire', 60.00, 126),
   ( 'tail light', 80.00, 127),
   ( 'head light', 80.00, 128),
   ( 'transmission', 50.00, 129),
   ( 'alternator', 600.00, 130),
   ( 'dashboard', 500.00,131),
   ( 'oil change', 50.00, 132),
   ( 'battery', 200.00, 133),
   ( 'bumper', 900.00, 134);

SELECT *
FROM parts

INSERT INTO service  (serialnumber_id, parts_id, service_ticket_id)
	VALUES
  	(200, 1, 1),
  	(201, 4, 1),
 	(200, 6, 1),
	(202, 9, 1);
 
SELECT *
FROM service

INSERT INTO servicemechanic (service_ticket_id, mechanics_id)
	VALUES
 	(15, 2),
 	(16, 1),
 	(17, 2),
 	(18, 1);
SELECT *
FROM servicemechanic





