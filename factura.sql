create table factura(
fac_id integer primary key,
fac_nombre_empresa text,
fac_fecha text,
fac_ciudad text,
cli_id integer,
foreign key (cli_id) references cliente (cli_id)
);