create database sayeu;

use sayeu;

create table feedback 
(name varchar(30), 
email varchar(30),
message varchar(10000),
regarding int,
code varchar(10),
rating int);

desc feedback;

insert into feedback values ('Bill','tiandabill@msn.com','good',1,'ok',5);

select * from feedback;