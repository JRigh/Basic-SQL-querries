/* Some basic SQL querries (continuously updated file)


/* WHERE clause operator. Example

SELECT column_name, column_name
FROM table_name
WHERE column_name =  'value' ;

/* Filtering on multiple values. Example.

SELECT product_name, unit_price
FROM Products
WHERE unit_price BETWEEN  20 AND 100 ;

/* Filtering no value. Example.

SELECT product_name, unit_price
FROM Products
WHERE product_name IS NULL ;

/* IN operator. Example.

SELECT product_name, unit_price, supplier_id
FROM Products
WHERE supplier_id IN  (1,2,3,6) ;

/* OR operator. Example.

SELECT product_name, unit_price
FROM Products
WHERE product_name = 'Tofu' OR 'Kombu' ;

/* NOT operator (advanced filtering) Example.

SELECT *
FROM Employees
WHERE NOT City = 'London' AND NOT City = 'Seatle' ;

/* Find all the invoices whose total is between 5 and 40 dollars.

SELECT total
FROM invoices
WHERE total BETWEEN 5 AND 40;
