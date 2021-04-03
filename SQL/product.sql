create schema product;

create table if not exists product.expiration_date (
  id serial primary key,
  p_name varchar(150) not null,
  lt varchar(150) not null,
  date_exp date not null,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

insert into product.expiration_date (p_name, lt, date_exp) values ('leite ruim', 'bgg-gv', '2021-03-31');
insert into product.expiration_date (p_name, lt, date_exp) values ('leite bom', 'mjhkbgg-gv', '2021-12-31');
insert into product.expiration_date (p_name, lt, date_exp) values ('biscoito ruim', 'buygg-gv', '2021-03-31');
insert into product.expiration_date (p_name, lt, date_exp) values ('leite morno', 'yhbgg-gv', '2021-06-30');
insert into product.expiration_date (p_name, lt, date_exp) values ('pão ruim', 'prm85', '2021-03-31');
insert into product.expiration_date (p_name, lt, date_exp) values ('pão bom', 'bom123', '2021-04-15');
insert into product.expiration_date (p_name, lt, date_exp) values ('café ruim', 'caf456', '2021-03-31');
insert into product.expiration_date (p_name, lt, date_exp) values ('café bom', 'cfbom852', '2021-12-31');
