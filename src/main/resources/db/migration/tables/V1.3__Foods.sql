create table if not exists food
(
	id int auto_increment
		primary key,
	name varchar(45) default 'NULL' null,
	description varchar(45) default 'NULL' null
);