create database cellphone_info;
use cellphone_info;
-- select all the colomns for the apple products
select * from cellphone
where product_name="Apple";

-- what are the IOS software system for the apple products 
select product_name,operating_system from cellphone
where product_name= "Apple";

-- what are the model name for differnet companies 
select model_name,product_name from cellphone;

-- What are the available colors for Apple
select product_name,available_colors 
from cellphone
where product_name= "Apple";
	
-- What are the price of the models that are above 100
select * from cellphone
where Price > 100;

-- What are the models that have rating more than 3
select * from cellphone
where rating_out_of_5 > 3;

-- What are the available celular technologies for apple
select model_name, cellular_technology from cellphone;

-- Show the same for different companies and order the price_before_discount
select product_name,price_before_discount,cellular_technology
from cellphone
order by price_before_discount desc;

-- What are the different samsung model CPU
select product_name,cpu_model
from cellphone
where product_name="Samsung";

-- What is the xiaomi various softwares 
select product_name,operating_system
from cellphone
where product_name= "Samsung";
	
-- Give all the information on google products
select *
from cellphone 
where product_name="Google";