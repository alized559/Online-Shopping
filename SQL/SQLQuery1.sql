--create table Customer(
--    Customer_id int IDENTITY(1,1),
--    FName varchar(25),
--	LName varchar(25),
--    [Address] varchar(50),
--    PhoneNumber varchar(12),
--    primary key (Customer_id)
--);

--create table Product(
--    Prod_id int IDENTITY(1,1),
--    PName varchar(30),
--    Price money,
--    [Description] varchar(100),
--    RemainingQuantity int,
--    primary key (Prod_id)
--);

--create table Orders (
--	Order_id int IDENTITY(1,1),
--    Customer_id int,
--    Prod_id int,
--    primary key(Order_id), 
--    foreign key(Prod_id) references Product,
--    foreign key(Customer_id) references Customer
--);

--create table Cart_Item( 
--    Cart_item_id int IDENTITY(1,1), 
--	Order_id int,
--    Quantity int,
--    TotalPrice money,
--    primary key (Cart_item_id),
--	foreign key(Order_id) references Orders
--	--on delete set default on update cascade
--);



--create table Shopping_Cart(  
--	Shop_cart_id int IDENTITY(1,1),
--    Cart_item_id int,
--    primary key (Shop_cart_id),
--    foreign key(Cart_item_id) references Cart_Item,
--	--on delete set default on update cascade,
--	--on delete no action
--	--on update no action

--);

--create table Payment( 
--    Payment_id int IDENTITY(1,1),
--    Shop_cart_id int,
--    Customer_id int,
--	Amount int,
--    [Date] char(10), 
--	Payment_type varchar(25),
--    primary key (Payment_id),
--    foreign key(Shop_cart_id) references Shopping_Cart,
--	--on delete set default on update cascade,
--    foreign key(Customer_id) references customer
--	--on delete no action
--	--on update no action
--);

--create table Transporter( 
--    Trasnporter_id int IDENTITY(1,1),
--    FName varchar(25),
--	LName varchar(25),
--    primary key (Trasnporter_id)
--);



--create table Delivers(
--    Transporter_id int,
--    Currentlocation varchar(50),
--	order_id int,
--    primary key (Transporter_id,Currentlocation,order_id),
--    foreign key (Transporter_id) references Transporter,
--	foreign key (order_id) references orders,
--);


--drop table customer;
--drop table Product;
--drop table orders;
--drop table Cart_Item;
--drop table Shopping_Cart;
--drop table Transporter;
--drop table Payment;
--drop table Delivers;
--drop table prod_id;





/*
insert into product (PName,Price,Description,RemainingQuantity) values ('headsfet',55,'dwsdfwef',7);
insert into customer values ('headsfet','sdf','dwsdfwef',74324);
select * from product ;
select * from customer;
insert into orders values(1,1);

select * from orders;

declare @totalprice money;
select @totalprice = 5*price from Product where Prod_id =1;
insert into cart_item values(1,5,@totalprice);


insert into cart_item values(1,5,(select 5*price from Product where Prod_id =1));



select * from cart_item;

insert into shopping_cart values(1,);

select * from shopping_cart;


select * from Shopping_Cart,Cart_Item,Product,Customer where Shop_cart_id = 29 and Shopping_Cart.Customer_id=Customer.Customer_id 
and Shopping_Cart.Cart_item_id = Cart_Item.Cart_item_id and Cart_Item.Prod_id=Product.Prod_id;

select * from Shopping_Cart inner join Cart_Item on Shopping_Cart.Cart_item_id = Cart_Item.Cart_item_id inner join Customer on Shopping_Cart.Customer_id=Customer.Customer_id

INSERT INTO TRANSPORTER VALUES	 ('ERREWR','wrwrwr')
select * from delivers



insert into cart_item (prod_id,Quantity,totalprice) values (prod_id,Quantity, 45 )
select prod_id , Quantity
from orders;

select prod_id into cart_item.prod_id 
from orders
select * from orders;
select * from cart_item;*/



