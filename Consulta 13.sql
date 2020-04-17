-- consulta 13: En que año se creo la banda mas vieja  --
select priNom,priApe
from integrante
where FechaNac = (
select max(fechaNac)
from integrante
)
