select priNom,priApe
from integra i,integrante ii,banda b
where codInter=codIntIn and i.codBanda=b.codBanda and nomBanda='Three days grace'