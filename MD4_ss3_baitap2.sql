select ID, created_date, total,user_id from `order` ;
select * from (`user` join `order` on `user`.userid = `order`.user_id) join orderdetails on orderdetails.oder_id = `Order`.id;
select * from (`user` join `order` on `user`.userid = `order`.user_id) join orderdetails on orderdetails.oder_id = `Order`.id where oder_id=0;

select oder_id,created_date,sum(orderdetails.product_price*orderdetails.quantity) from `order` join orderdetails on orderdetails.oder_id = `order`.id group by oder_id;