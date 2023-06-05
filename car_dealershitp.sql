create table cars (
	car_serial int,
	make text,
	model text,
	price int,
	invoice_num int
);
insert into cars ( car_serial, make, model, price, invoice_num)
values (1, 'toyota', 'camrey', 7000, 001);

insert into cars ( car_serial, make, model, price, invoice_num)
values (2, 'honda', 'civic', 17000, 002);

insert into cars ( car_serial, make, model, price, invoice_num)
values (3, 'nissan', 'pathfinder', 20000, 003);

insert into cars ( car_serial, make, model, price, invoice_num)
values (4, 'ford', 'mustang', 12000, 004);


select * from cars

create table cust ( 
	customer_id int primary key,
	first_name varchar(50),
	last_name varchar(50),
	phone int,
	invoice_num int
);
insert into cust( customer_id, first_name, last_name,phone,invoice_num)
values (001, 'john', 'smith', 1234567890, 1234);

insert into cust( customer_id, first_name, last_name,phone,invoice_num)
values (002, 'kevin', 'willims', 1234567891, 1235);

create table if not exists salesper (
	salesperson_id int primary key,
	first_name varchar(50),
	last_name varchar(50),
	phone int,
	invoice_num int
);
insert into salesper (salesperson_id, first_name, last_name, phone, invoice_num)
values (01, 'bob', 'cooper', 1234567812, 12346);

insert into salesper (salesperson_id, first_name, last_name, phone, invoice_num)
values (02, 'mark', 'christopher', 1234567813, 12347);



