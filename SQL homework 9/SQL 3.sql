SELECT rental_id,first_name,last_name FROM customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;