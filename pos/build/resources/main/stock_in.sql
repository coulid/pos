create Table stock_in(
	id int primary key not null auto_increment,
	shop_id int not null,
	goods_id int not null,
	emp_id int not null,
	amount decimal(65,5),
	dealer varchar(30),
	price decimal(65,5),
	currency_id int,
	date_time datetime not null default now(),
	foreign key(shop_id) references shop(id),
	foreign key(goods_id) references goods(id),
	
);
