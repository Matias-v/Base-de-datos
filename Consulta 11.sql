select nomBanda, count(*) 
FROM banda b,integra i 
where b.codBanda=i.codBanda
group by nomBanda
order by count(*) desc

