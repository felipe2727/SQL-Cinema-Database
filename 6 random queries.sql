
SELECT ticket_movie.movie_id, name, total
FROM ticket_movie
INNER JOIN movie
ON ticket_movie.movie_id = movie.movie_id
GROUP BY name
ORDER BY total DESC;


 

SELECT ticket_id, product.product_id, name
FROM TICKET_FOOD
INNER JOIN PRODUCT
ON ticket_food.product_id = product.product_id
WHERE ticket_id  = ‘6004’ and (name = 'popcorn' or name = 'soda');

select count(ticket_food.ticket_id) /  count(ticket.ticket_id)
from ticket_food, ticket
where ticket_food.ticket_id = ( select ticket_food.ticket_id  from ticket_food, product where product.name = ticket_food.product_id = 981401 or  ticket_food.product_id = 991101)
 # siubquery ,more than 1

SELECT SUM(QUANTITY) AS 'TICKETS_SOLD', SESSIONS.SESSION_ID, SESSIONS.NAME FROM TICKET_MOVIE
INNER JOIN MOVIE ON TICKET_MOVIE.MOVIE_id= MOVIE.MOVIE_ID 
INNER JOIN SESSIONS ON MOVIE.SESSION_ID = SESSIONS.SESSION_ID
GROUP BY SESSION_ID
ORDER BY TICKETS_SOLD DESC;
 


SELECT (PRICE*QUANTITY) AS 'REVENUE', SESSIONS.SESSION_ID, SESSIONS.NAME FROM TICKET_MOVIE 
INNER JOIN MOVIE ON TICKET_MOVIE.MOVIE_id= MOVIE.MOVIE_ID 
INNER JOIN SESSIONS ON MOVIE.SESSION_ID = SESSIONS.SESSION_ID
GROUP BY SESSION_ID
ORDER BY REVENUE DESC;


SELECT GENRE.NAME, COUNT(MOVIE.NAME) FROM MOVIE
INNER JOIN GENRE ON MOVIE.GENRE_ID = GENRE.GENRE_ID
GROUP BY GENRE.GENRE_ID;


SELECT (PRICE*QUANTITY) AS 'REVENUE', movie.genre_id, genre.name FROM TICKET_MOVIE 
INNER JOIN MOVIE ON TICKET_MOVIE.MOVIE_id= MOVIE.MOVIE_ID 
INNER JOIN Genre ON MOVIE.genre_id = Genre.genre_id
GROUP BY genre_id
ORDER BY REVENUE DESC;
