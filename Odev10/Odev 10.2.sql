SELECT customer.first_name , customer.last_name , payment.payment_id FROM customer
RIGHT JOIN payment ON payment.payment_id=customer.customer_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile 
--customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.