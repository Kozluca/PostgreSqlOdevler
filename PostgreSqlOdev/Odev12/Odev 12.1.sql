SELECT COUNT (length ) FROM film
WHERE length > (SELECT AVG(length) FROM film);
--film tablosunda film uzunluğu length sütununda gösterilmektedir. 
--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?