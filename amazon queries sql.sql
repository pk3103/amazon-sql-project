Select product_id, product_name, discounted_price from mytable 
where discounted_price < 500;

select product_id, product_name,discount_percentage from mytable
where discount_percentage >0.50;

select product_name,
avg(actual_price-discounted_price) from mytable
group by product_name;

select review_title from mytable
where review_title like "%fast charging%";

select product_id, product_name, discount_percentage from mytable
where discount_percentage between 0.20 and 0.40;

select product_id, product_name, actual_price, rating from mytable
where actual_price > 1000 and rating >= 4;

select product_name, discounted_price from mytable
where discounted_price like "%9";

select review_content from mytable
where review_content like "%worst%"
or review_content like "%waste%"
or review_content like "%poor%"
or review_content;

select product_id, product_name, category from mytable
where category like "%Accessories%";

