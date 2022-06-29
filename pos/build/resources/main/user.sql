use pos;
create table user(
	id int Primary Key auto_increment,
	name varchar(30) Not NUll,
	email varchar(254) Not NUll unique,
	phone varchar(20) not Null unique,
	password varchar(200) NOt null,
	shop_id	int not null
);

