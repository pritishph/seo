CREATE DATABASE seo_dummy;
USE seo_dummy;
CREATE TABLE revenue(Tradedate CHAR(10),
					 shop_id DOUBLE,
                     brand_id DOUBLE,
                     site CHAR(20),
                     vertical CHAR(20),
                     categories CHAR(20),
                     subcategories CHAR(20),
                     clicks_cnt DOUBLE,
                     sessions_cnt DOUBLE);
SELECT * FROM revenue
