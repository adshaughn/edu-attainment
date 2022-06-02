--testing to confirm tables are built correctly

select * from edu_attain
limit 10;

select * from pop_female
limit 10;

select * from pop_male
limit 10;

--verified tables
--clean tables
--clean edu_attain

alter table edu_attain
drop column indic, 
drop column measure, 
drop column frequency, 
drop column flag_codes;

--limit to year 2020

create table edu_attain_2020 as 
select * from edu_attain
where years like '2020';

select * from edu_attain_2020
limit 10;

--clean pop_female

alter table pop_female
drop column indic, 
drop column measure, 
drop column frequency, 
drop column flag_codes;

select * from pop_female
limit 10;

--clean pop_male

alter table pop_male
drop column indic, 
drop column measure, 
drop column frequency, 
drop column flag_codes;

select * from pop_male
limit 10;

