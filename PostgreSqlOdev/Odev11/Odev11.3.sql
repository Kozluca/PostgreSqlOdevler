(
SELECT first_name FROM actor
ORDER BY first_name ASC
)
EXCEPT
(
SELECT first_name FROM customer
ORDER BY first_name ASC
);

--actor ve customer tablolarında bulunan first_name sütunları için 
--ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.