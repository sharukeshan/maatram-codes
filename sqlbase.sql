show databases;
create database grainstore;
use grainstore;
create table bill_details(bill_id int primary key auto_increment,
							            name_ varchar(20) not null,phone_no varchar(10) not null unique,bill_amount bigint not null);
describe bill_details;
insert into bill_details values(1,'kum',987654321,1000000000000);
insert into bill_details (bill_id,name_,phone_no,bill_amount)value(2,'sharu',897654325,297776677777);
insert into bill_details (bill_id,name_,phone_no,bill_amount)value(3,'veng',789654350,987765555555);
select*from bill_details;
update bill_details set name_='sir' where bill_id=1;   
alter table bill_details rename column bill_amount to amount;
alter table bill_details add column bill_date date not null;
alter table bill_details modify column bill_date datetime not null default now();
insert into bill_details (bill_id,name_,phone_no,amount)value(4,'hg',987654325,100000000004),(5,'kj',987654323,100000076004);														
