SELECT rental.rental_id , customer.first_name , customer.last_name FROM customer
FULL JOIN rental ON customer.customer_id=rental.rental_id;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini 
--birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.