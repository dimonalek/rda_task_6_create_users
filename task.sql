create user IF NOT EXISTS 'webappuser'@'localhost' identified by 'P@ssw0rd';
create user IF NOT EXISTS 'deploymentuser'@'localhost' identified by 'P@ssw0rd';
grant all on ShopDB.* to 'deploymentuser'@'localhost';
grant select, insert, update, delete on ShopDB.* to 'webappuser'@'localhost';