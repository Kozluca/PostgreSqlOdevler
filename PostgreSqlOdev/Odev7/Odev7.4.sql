SELECT country_id ,MAX (city_id )  FROM city
GROUP BY country_id 
order BY MAX (city_id ) DESC
LIMIT 1

