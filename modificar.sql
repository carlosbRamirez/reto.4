update repuesto
set rep_fecha_importacion='2021-08-31'
where rep_id=3;
update repuesto
set rep_descripcion="Correa de repartición para spark active"
where rep_id=2;
DELETE FROM repuestofactura
WHERE fac_id = 3 AND rep_id = 3;
