create database priya;
use priya;
select * from attribute;
select * from dress;
select Style,Price from attribute left join dress on attribute.Dress_ID = dress.Dress_ID;
select distinct Dress_ID from attribute;
select Dress_ID,Recommendation from attribute where Recommendation = 0;
alter table attribute add total varchar(20);