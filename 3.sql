USE mydb;

SELECT 
    orders.id AS order_id,
    customers.name AS customer_name,
    employees.first_name AS employee_first_name,
    employees.last_name AS employee_last_name,
    shippers.name AS shipper_name,
    products.name AS product_name,
    categories.name AS category_name,
    suppliers.name AS supplier_name,
    order_details.quantity,
    orders.date AS order_date
FROM 
    orders
INNER JOIN 
    order_details ON orders.id = order_details.order_id
INNER JOIN 
    customers ON orders.customer_id = customers.id
INNER JOIN 
    employees ON orders.employee_id = employees.employee_id
INNER JOIN 
    shippers ON orders.shipper_id = shippers.id
INNER JOIN 
    products ON order_details.product_id = products.id
INNER JOIN 
    categories ON products.category_id = categories.id
INNER JOIN 
    suppliers ON products.supplier_id = suppliers.id;
