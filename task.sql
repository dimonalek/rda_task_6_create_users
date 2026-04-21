create user 'webappuser'@'localhost' identified by 'P@ssw0rd';
create user 'deploymentuser'@'localhost' identified by 'P@ssw0rd';
grant all on ShopDB.* to 'deploymentuser'@'localhost';
grant select, insert, update, delete on ShopDB.* to 'webappuser'@'localhost';