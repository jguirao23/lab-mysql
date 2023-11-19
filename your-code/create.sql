USE CarDealership;

CREATE TABLE cars (id INT, VIN VARCHAR(250), manufacturer VARCHAR(250), model VARCHAR(250), year INT, color VARCHAR(250));
CREATE TABLE customers (id INT, customer_id INT, name VARCHAR(50), phone VARCHAR(50), email VARCHAR(50), address VARCHAR(50), city VARCHAR(50), 
state_province VARCHAR(50), country VARCHAR(50), postal INT);
CREATE TABLE salesperson (id INT, staff_id INT, name VARCHAR(50), store VARCHAR(50));
CREATE TABLE invoices (id INT, invoice_number INT, date DATE, car INT, customer INT, salesperson INT);