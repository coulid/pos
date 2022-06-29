create table goods(
	id int  primary key auto_increment not Null unique,
	name varchar(30) not null,
	shop_id int not null,
	_size varchar(20) ,
	price decimal(65,5),
	currency_id int,
	current_amount decimal(65,5),
	foreign key(id) references shop(id)
);
