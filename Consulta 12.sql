-- consulta 12: codigos de las bandas que no tienen cargados integrantes
select codBanda
from banda
where codBanda not in (
					select codBanda
                    from integra
                    
					)