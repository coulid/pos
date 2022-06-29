create Table stock_out(
	id int primary key not null auto_increment,
	shop_id int not null,
	emp_id	int not null,
	goods_id int not null,
	amount decimal(65,5),
	date_time datetime not null default now(),
	foreign key(shop_id) references shop(id),
	foreign key(goods_id) references goods(id)
);
