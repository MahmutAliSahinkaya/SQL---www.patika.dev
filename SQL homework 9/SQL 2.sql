SELECT payment_id,first_name,last_name FROM payment
INNER JOIN customer ON payment.customer_id=customer.customer_id;