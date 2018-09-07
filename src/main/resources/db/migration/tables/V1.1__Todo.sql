create table if not exists todo
(
	id int auto_increment
		primary key,
	name varchar(45) default 'NULL' null
);