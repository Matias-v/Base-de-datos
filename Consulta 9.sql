-- consulta 9: cantidad de bandas por pais--
select codPais, count(*) 
FROM banda
group by codPais
-- order by count(*) desc