--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
Select title from film
where title Like '%n' 
Order by length DESC
limit 5;

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.

Select title from film
where title Like '%n' 
Order by length ASC
offset 5
limit 5;

--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

SELECT * FROM customer
WHERE store_id = 1 
ORDER BY last_name DESC
LIMIT 4;