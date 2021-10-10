select 'Consulta 1';
select repuesto.rep_nombre from repuesto
order by rep_nombre;
select 'Consulta 2';
select repuesto.rep_nombre
from repuestofactura
inner join factura
on factura.fac_id = repuestofactura.fac_id
inner join cliente
on factura.cli_id=cliente.cli_id
inner join repuesto
on repuestofactura.rep_id=repuesto.rep_id
where cliente.cli_nombre="maria";
select 'Consulta 3';
select cliente.cli_nombre
from cliente
inner join factura
on cliente.cli_id=factura.cli_id
inner join repuestofactura
on factura.fac_id = repuestofactura.fac_id
inner join repuesto
on repuestofactura.rep_id=repuesto.rep_id
where repuesto.rep_nombre="Bujía force";