CREATE TABLE TICKET (  
ticket_id INT(20) Not null,  
dateplaced DATE,  
customer_id INT(20),  
total_order DECIMAL(20,5),  
PRIMARY KEY(ticket_id));  
 
CREATE TABLE TICKET_FOOD (  
ticket_id INT(20) NOT NULL,  
numseq INT(6) AUTO_INCREMENT,  
product_id INT(20) not null,   
price DECIMAL(20,5),  
quantity INT(6),  
total DECIMAL(20,5),  
PRIMARY KEY (numseq,ticket_id) );  

ALTER TABLE TICKET_FOOD  
ADD FOREIGN KEY (ticket_id)   
REFERENCES TICKET(ticket_id);  
 
CREATE TABLE TICKET_MOVIE (  
ticket_id INT(20) NOT NULL,  
numseq INT(6) AUTO_INCREMENT,  
movie_id INT(20) not null, 
quantity INT(6),  
price DECIMAL(20,5),  
total DECIMAL(20,5),  
PRIMARY KEY (numseq, ticket_id));  

ALTER TABLE TICKET_MOVIE  
ADD FOREIGN KEY (ticket_id)   
REFERENCES TICKET(ticket_id);  

CREATE TABLE CUSTOMER (  
customer_id INT(20) NOT NULL PRIMARY KEY,  
firstname VARCHAR(20),  
lastname VARCHAR(20),  
birthdate DATE  );  
 
ALTER TABLE TICKET  
ADD FOREIGN KEY (customer_id)  
REFERENCES CUSTOMER(customer_id);  
 
CREATE TABLE MOVIE (  
movie_id INT(20) not null PRIMARY KEY,  
genre_id INT(20) not null,  
rating_id INT(20) NOT NULL,
name VARCHAR(20),  
revenue DECIMAL(20,5),  
release_date DATE,  
budget DECIMAL(20,5),  
runtime INT(20),  
session_id INT(20));  

ALTER TABLE TICKET_MOVIE  
ADD FOREIGN KEY (movie_id)   
REFERENCES MOVIE(movie_id);  
 
CREATE TABLE RATINGS (
rating_id INT(20) NOT NULL PRIMARY KEY,
name VARCHAR(20),
descrip varchar(40) );
 
ALTER TABLE MOVIE
ADD FOREIGN KEY (rating_id)
REFERENCES RATINGS(rating_id);
 
CREATE TABLE SESSIONS (  
session_id INT(20) not null PRIMARY KEY,  
name VARCHAR(20));  

ALTER TABLE MOVIE  
ADD FOREIGN KEY (session_id)  
REFERENCES SESSIONS(session_id);  

CREATE TABLE GENRE (  
genre_id INT(20) not null PRIMARY KEY,  
name VARCHAR(20));  

ALTER TABLE MOVIE  
ADD FOREIGN KEY (genre_id)  
REFERENCES GENRE(genre_id);  

CREATE TABLE PRODUCT (  
product_id INT(20) not null PRIMARY KEY,  
category_id INT(20) not null ,  
name VARCHAR(20),  
brand_id INT(20) not null,  
supplier_id INT(20) not null );  
 
ALTER TABLE TICKET_FOOD  
ADD FOREIGN KEY (product_id)  
REFERENCES PRODUCT(product_id);  

CREATE TABLE CATEGORY (  
category_id INT(20) Not null PRIMARY KEY,  
name VARCHAR(20),  
class_id INT(20) not null);  
 
ALTER TABLE PRODUCT  
ADD FOREIGN KEY (category_id)  
REFERENCES CATEGORY(category_id);  

CREATE TABLE SUPPLIER (  
supplier_id INT(20) NOT NULL PRIMARY KEY,  
name VARCHAR(20),  
contact INT(20));  

ALTER TABLE PRODUCT  
ADD FOREIGN KEY (supplier_id)  
REFERENCES SUPPLIER(supplier_id); 
