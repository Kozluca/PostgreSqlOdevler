(
SELECT first_name FROM actor
ORDER BY first_name
)
INTERSECT
(
SELECT first_name FROM customer
ORDER BY first_name
);
--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.