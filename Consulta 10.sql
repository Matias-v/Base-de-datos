-- consulta 10: mostrar los paises que tienen una banda--
select codPais, count(*) 
FROM banda
group by codPais
having count(*) = 1
order by count(*) desc
