create table repuestofactura(
repfac_id integer primary key,
repfac_cantidad integer,
fac_id integer,
rep_id integer,
foreign key (fac_id) references factura,
foreign key (rep_id) references repuesto
);