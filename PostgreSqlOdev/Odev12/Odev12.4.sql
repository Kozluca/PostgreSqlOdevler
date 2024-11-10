select customer.customer_id, customer.first_name , customer.last_name ,Count(*) 
   from payment
   inner join customer on payment.customer_id = customer.customer_id 
   group by customer.customer_id, customer.first_name , customer.last_name order by Count(*) desc;


   
--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.