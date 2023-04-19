-- Multi-Table Query Practice

-- Display the ProductName and CategoryName for all products in the database. Shows 77 records.

select product.productname, category.categoryname 
from product
left join category
on category.id= product.categoryid 
order by product.productname;

-- Display the order Id and shipper CompanyName for all orders placed before August 9 2012. Shows 429 records.
select order.id, shipper.companyname 
from order
left join shipper
on order.shipvia = shipper.companyname 
order by order.id;


-- Display the name and quantity of the products ordered in order with Id 10251. Sort by ProductName. Shows 3 records.

-- Display the OrderID, Customer's Company Name and the employee's LastName for every order. All columns should be labeled clearly. Displays 16,789 records.
