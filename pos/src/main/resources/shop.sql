create table shop(
	id int primary key auto_increment not null,
	name varchar(30) not null,
	user_id int not null,
	addr varchar(30),
	email varchar(254) Not NUll unique,
	phone varchar(20) not Null unique,
	emp_id int not null,
	goods_id int not null,
	foreign key(user_id) references user(id)	
)
