show engines;
show tables;

create table barang(
id INT,
nama VARCHAR(100),
harga INT,
jumlah INT
	
)ENGINE = InnoDB;

ALTER TABLE barang
ADD COLUMN deskripsi TEXT;

show databases;
DESCRIBE barang;
ALTER TABLE barang
MODIFY id INT not null;
ALTER TABLE barang
MODIFY nama varchar(200) not null;
INSERT INTO barang (id, nama)
values (1, 'apel');

select * from barang;

create table products(
id varchar(200) not null,
name varchar(200) not null,
description text,
price int unsigned not null,
quantity int unsigned not null,
created_at timestamp not null default current_timestamp
)engine = InnoDb;

DESCRIBE products;

INSERT INTO products (id, name, price, quantity)
values ('P0001', 'Mie Ayam Original', 15000, 100);
INSERT INTO products (id, name, description, price, quantity)
values ('P0002', 'Mie Ayam Bakso Tahu', 'Mie Ayam + Bakso Tahu', 20000, 100);
INSERT INTO products (id, name, price, quantity)
values
('P0003', 'Mie Ayam Ceker', 20000, 100),
('P0004', 'Mie Ayam Spesial', 25000, 100),
('P0005', 'Mie Ayam Yamin', 15000, 100);

truncate products;
select * from products;

alter table products
add primary key (id);

show create table products;

select * from products
where quantity = 100;

alter table products
add column category ENUM('Makanan', 'Minuman', 'Lain-Lain')
After name;

update products
set category = 'Makanan'
where id = 'P0001';

update products
set
category = 'Makanan',
description = 'Mie Ayam + Ceker'
where id = 'P0003';

update products
set price = price + 5000
where id = 'P0004';

select
id as 'Kode',
p.name as 'Nama',
p.category as 'Kategori',
p.price as 'Harga',
p.quantity as 'Stok'
from products as p;



