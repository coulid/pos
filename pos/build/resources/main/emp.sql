use pos;
create table emp(
	id int Primary Key auto_increment,
	shop_id int not null,
	name varchar(30) Not NUll,
	email varchar(254) Not NUll unique,
	phone varchar(20) not Null unique,
	password varchar(200) NOt null,
	addr varchar(50),
	work_start_time TIME,
	work_end_time TIME,
	salary decimal(65,5),
	currency_id int,
	foreign key(shop_id) references shop(id)
);

