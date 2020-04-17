-- Nombre de los albumes hechos por Rammstein --
select titulo
from album
where codBanda = (
					select codBanda
                    from banda
                    where nomBanda = 'Rammstein'
				  )
					
					