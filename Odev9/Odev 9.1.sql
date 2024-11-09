SELECT country.country , city.city FROM country
INNER JOIN city ON country.country_id = city.city_id ;
--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
--birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
