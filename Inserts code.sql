INSERT INTO CUSTOMER VALUES 
 (1, 'Soledad', 'Torres', '1986-05-27'),  
 (2, 'Lily', 'Smith', '2000-02-04') , 
 (3, 'Ricardo', 'Perez', '1998-08-30') , 
 (4, 'Marcos', 'Torres', '1997-03-07') , 
 (5, 'Isabel', 'Garcia', '1996-12-15') , 
 (6, 'Lucas', 'Diaz', '1970-01-01') , 
 (7, 'Jonas', 'Johnson', '1996-05-20') , 
 (8, 'Tessa', 'Arata', '1987-08-01') , 
 (9, 'Gratziella', 'Castelloti', '1968-07-27') , 
 (10, 'Sarah', 'Larkin', '2002-03-10') ;  
 
INSERT INTO RATINGS VALUES
(70001, 'G', 'General Audiences'),
(70002, 'PG', 'Parent Guidance Suggested'),
(70003, 'PG13', 'Parents Strongly Cautioned'),
(70004, 'R', 'Restricted'),
(70005, 'NC17', 'Adults Only'); 
 
 INSERT INTO SUPPLIER VALUES 
 (100001, 'FoodInc', 240552361), 
 (100002, 'Yums', 125798551),  
 (100003, 'Masoliver', 158769253),  
 (100004, 'Sun-Rose', 201578544), 
 (100005, 'Alifoods' , 203261121), 
 (100006, 'WholeFoods', 125894571), 
 (100007, 'Eurofrits' , 126459875), 
 (100008, 'Fiji', 240587455), 
 (100009, 'UnitedExports', 124587512), 
 (100010, 'CocaCola' , 568958202); 
   
 INSERT INTO GENRE VALUES  
 (200001, 'Action'),
 (200002, 'Romance'),  
 (200003, 'Horror'), 
 (200004, 'Drama'), 
 (200005, 'Thriller'), 
 (200006, 'Comedy'), 
 (200007, 'Science Fiction'), 
 (200008, 'Adventure'), 
 (200009, 'Animation'),  
 (200010, 'Documentary'); 
   
 INSERT INTO SESSIONS VALUES 
 (300001, 'Morning'), 
 (300002, 'Afternoon'), 
 (300003, 'Evening'), 
 (300004, 'Night' );  
   
 INSERT INTO MOVIE VALUES 
(5001, 200001,70003, 'Doctor Strange', 815000000, '2022-05-10',200000000, 126, 300003), 
(5002, 200002,70004, 'How to be Single', 112000000, '2016-02-12',38000000, 110, 300003), 
(5003, 200003,70004, 'The Conjuring', 202000000, '2021-05-26', 39000000, 112, 300004),
(5004, 200008,70003, 'The Maze Runner', 348300000, '2014-09-19', '34000000', 113, 300002),
(5005, 200006,70004, 'Dont Look Up', 442200000, '2021-12-10', 75000000, 145, 300004), 
(5006, 200009,70001, 'Encanto', 256000000, '2021-12-24', 120000000, 132, 300001),
(5007, 200005,70003,'The 355', 27800000, '2022-01-07', 47000000, 125, 300004),
(5008, 200007,70003, 'The Adam Project', 471000000, '2022-02-28', 116000000, 106, 300002),
(5009, 200001,70003, 'Uncharted', 399000000, '2022-02-11', 120000000, 116, 300004), 
(5010, 200010,70003, 'Inside Job', 7950000, '2010-10-08', 2000000, 118,300001), 
(5011, 200004,70004, 'House of Gucci', 156800000, '2021-11-24', 75000000, 124, 300003); 
  
 INSERT INTO CATEGORY VALUES 
 (9911 , 'Cold Beverages' , 99), 
 (9912 , 'Frozen items',   99), 
 (9913, 'Hot Beverages' ,  99), 
 (9814 , 'Hot Foods', 98), 
 (9815, 'Snacks', 98); 
  
INSERT INTO PRODUCT VALUES  
 (981401, 9814, 'Popcorn' , 11112, 100001), 
 (981402, 9814, 'M&Ms', 11113, 100002),  
 (981403, 9814, 'Pringles', 11114, 100002),  
 (991101, 9911, 'Soda', 11115, 100010),  
 (991102, 9911, 'Water', 11116, 100008),  
 (991301, 9913, 'Coffee', 11117, 100004),  
 (991302, 9913, 'Tea', 11118, 100005),  
 (991201, 9912, 'Slushies', 11119, 100007),  
 (991202, 9912, 'Snow-Cone', 11111, 100007),  
 (981501, 9815, 'Nachos', 11110, 100009); 
   
 INSERT INTO TICKET VALUES 
 (6001, '2022-06-23', 2, 83.96), 
 (6002, '2014-10-02', 6, 20.48), 
 (6003, '2010-11-05', 1, 90.96), 
 (6004, '2022-05-30', 5, 65.47),  
 (6005, '2022-03-01', 8 , 107.44),  
 (6006, '2021-12-20', 9 , 21.49),  
 (6007, '2022-05-28', 3, 14.99),  
 (6008, '2016-02-14', 10, 88.95),  
 (6009, '2010-11-04', 4, 202.37),   
 (6010, '2022-01-27', 7, 36.48); 
 
 INSERT INTO TICKET_FOOD VALUES 
 (6001, 1, 981401, 6.50, 2, 13), 
 (6001, 2, 991201, 5.50, 2, 11), 
 (6002, 1, 981403, 2.99, 1, 2.99), 
 (6002, 2, 991102, 2.50, 1, 2.5), 
 (6003, 1, 991201, 5.50, 1, 5.50), 
 (6003, 2, 991101, 2.50, 3, 7.50), 
 (6003, 3, 981501, 9.00, 2, 18.00), 
 (6004, 1, 981401, 6.50, 2, 13.00), 
 (6004, 2, 991101, 2.50, 3, 7.50), 
 (6005, 1, 991201, 5.50, 3, 16.50), 
 (6005, 2, 981403, 2.99, 1, 2.99), 
 (6005, 3, 981402, 2.00, 2, 4.00), 
 (6005, 4, 981501, 9.00, 1, 9.00), 
 (6006, 1, 981401, 6.50, 1, 6.50),  
 (6008, 1, 991202, 1.50, 2, 3.00), 
 (6008, 2, 991201, 5.50, 2, 11.00), 
 (6009, 1, 991301, 1.50, 2, 3.00),  
 (6009, 2, 981501, 9.00, 2, 18.00),  
 (6009, 3, 981403, 2.99, 3, 8.97),  
 (6009, 4, 981402, 2.00, 5, 10.00),  
 (6009, 5, 991102, 2.50, 5, 12.50),  
 (6010, 1, 981401, 6.50, 1, 6.50); 
 
 INSERT INTO TICKET_MOVIE VALUES  
 (6001, 1, 5001, 2, 14.99, 29.98), 
 (6001, 2, 5011, 2, 14.99, 29.98), 
 (6002, 1, 5004, 1, 14.99, 14.99), 
 (6003, 1, 5010, 4, 14.99, 59.96), 
 (6004, 1, 5001, 3, 14.99, 44.97), 
 (6005, 1, 5009, 3, 14.99, 44.97), 
 (6005, 2, 5008, 2, 14.99, 29.98), 
 (6006, 1, 5005, 1, 14.99, 14.99), 
 (6007, 1, 5003, 1, 14.99, 14.99), 
 (6008, 1, 5002, 5, 14.99, 74.95), 
 (6009, 1, 5006, 6, 14.99, 89.94), 
 (6009, 2, 5010, 4, 14.99, 59.96), 
 (6010, 1, 5007, 2, 14.99, 29.98); 
   
 
  
 
 


