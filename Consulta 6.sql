select nomBanda ,nomPais,nomGen
from album a,banda b,pais p,genero g 
where titulo ='Black Sunday' and a.codBanda=b.codBanda and codPais=idPais and b.idGen=g.idGen