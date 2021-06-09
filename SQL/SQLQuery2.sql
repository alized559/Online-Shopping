 --insert into Customer (FName,LName,Address,PhoneNumber) values ('Kahlil','Hakim','Nahr el kalb st','961-3-801088'),
 --('Nabiha','Safar','Ain Remmaneh','961-3-853562') ,
 --('Akmal','Jabour','Mar Mikhael','961-1-271011'),
 --('Nadir','Hamid','Hamra' ,'961-1-365834'),
 --('Hashim','Jaber','Choueifat','961-3-922387'),
 --('Saad','Fares','Tripoli','961-6-411360'),
 --('Fadil','Youssef','Sarba','961-1-830262'),
 --('Youssef','Fadil','Borj Abi Haidar','961-1-739650'),
 --('ali','Abdullah','Ras el Nabeh','961-3-467262'),
 --('ali','Youssef','Ashrafieh','961-1-332831'),
 --('Mohammad','Fadil','Jounieh','961-1-203253'),
 --('Mohammad','Fares','Ras Beirut','961-1-995554'),
 --('Mahir','Youssef','Rmeil','961-3-260030'),
 --('ali','Ismail','Airport Road','961-9-930735'),
 --('Bilal','Youssef','Borj Hammoud','961-1-864960'),
 --('ahmad','Abdullah','Sarba','961-1-566317'),
 --('Zakariyya','Mansouri','Sarba','961-1-407302')


 --insert into Product (pname,price,description,remainingquantity) values ('headset',139.99,'A Good Quality Headset with 7.1 Surroud Sound',43),
 --('Gaming Table',39.99,'Has High Quality Wood With An Adjustable Legs',76),
 --('Microphone',69.99,'Noise cancellation premium quality audio',30),
 --('Sceptre Curved Monitor',169.99,'75Hz/ Edgeless Design',15),
 --('Apple AirPods Pro',230.00,'noise cancellation/water resistant',5),
 --('controller',48.58,'USB-3.0/Optical for ps4',6),
 --('Nintendo Switch',349.99,'3 Play Styles/ 6.2-inch',30),
 --('Gaming Mouse',48.58,'USB-3.0/Optical',3),
 --('Winter Coat',55.40, 'Button closure/ wool topcoat',3),
 --('Fossil Smartwatch',241.97,'Health and fitness/ Digital',30),
 --('Lace-up Boot',199.00,'100% Leather/ DURABLE CONSTRUCTION',2),
 --('Gaming Keyboard',39.99,'Dynamic RGB/ Six macro keys',3),
 --('Acer Laptop',364.99,'1 USB 3.1 Gen 1 port/ full HD',2),
 --('iPad Air2',592.10,'Stereo speakers/ 8MP back camera',3),
 --('MacBook Air',981.88,'8-core/ 8GB',3),
 --('Floor Lamp',42.72,'20% life longer/ safe base',1),
 --('Phoera Foundation',9.98,'Bright skin and Hydrating/ Long Lasting',30),
 --('Casio Calculator',30.31,'Independent memory/ 8-digit display',1),
 --('Study Table',23.11,'stylish design/ Premium quality',1),
 --('Roku Smart TV',327.50,'Smart functionality/ Direct lit LED',5),
 --('Database Systems Book',64.99,'focusing on database design/ latest SQL',7),
 --('Trash Can',59.93,'ELEGANT STAINLESS/ AC POWER',15),
 --('Makeup Mirror',9.99,'360 DEGREE ROTATION/ PORTABILITY',10),
 --('Wood Bed',104.73,'Clean line style/ footboard',30);


--insert into Orders values (8,4),(3,7),(1,5),(6,9),(9,19),(8,7),(8,2),(1,8),(1,20)

--insert into Cart_Item values (1,7,169.99*7),(2,1,349.99),(3,2,230*2),(4,3,55.40*3),(5,20,20*23.11),(6,4,349.99*4),(7,6,39.99*6),(8,3,3*48.58),(9,4,4*327.50)

--insert into Shopping_Cart values (1),(2),(3),(4),(5),(6),(7),(8),(9)

--insert into Payment (Shop_cart_id,Customer_id,Amount,Date,Payment_type) values (1,8,1189.93,'30/9/2020','visa card'),(2,3,349.99,'20/11/2020','master card'),
--(3,1,460.00,'10/5/2020','cridit card'),(4,6,166.20,'11/12/2020','cridit card'),(5,9,462.20,'9/3/2020','visa card')
--,(6,8,1399.96,'22/1/2020','master card'),(7,8,239.94,'2/5/2019','master card'),(8,1,145.74,'15/10/2020','credit card'),(9,1,1310.00,'17/7/2020','credit card')

--insert into Transporter values('Mikel','Belghari'),('Franklin','bestoktani'),('John', 'Wick'),('Chan', 'Micajah'),('Fred', 'Henry'),('Trevor', 'manshterto'),('Ali', 'Abo Stayke');

--insert into Delivers values (1,'costa brava',1),(6,'fantasy world',2),(3,'ouzai',3),(5,'San Terez',4),(7,'tefahta',5);

-- ,(6,'fantasy world',6),(1,'costa brava',7),(7,'tefahta',8),(6,'fantasy world',9)

select * from Customer
select * from Product
select * from orders
select * from Cart_Item
select * from Shopping_Cart
select * from Payment
select * from Transporter
select * from Delivers



