-- 3- Nombre de genero de the who -
select nomGen
from banda,genero 
where nomBanda='The who' and banda.idGen=genero.idGen;