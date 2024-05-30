--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
Select Count(*) from film
where length  > (Select AVG(length ) from film);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
Select Count(*) from film
where rental_rate = (Select Max(rental_rate) from film);

--film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
Select * from film
where rental_rate = (Select Min(rental_rate) from film)
	and replacement_cost = (Select Min(replacement_cost) from film) ;

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
Select customer_id , Count(*) from payment
Group by customer_id
Order by Count(*) Desc


