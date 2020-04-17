create table Banda (
	codBanda int(3) not null,
    nomBanda varChar (20) not null,
    idGen char(2) not null,
    codPais char(3) not null,
    cantInt int (3) not null,
    anioCrea int (4) not null,
    constraint pk_Banda primary key (codBanda),
	constraint fk_codPais foreign key (codPais) references pais (idPais),
    constraint fk_idGen foreign key (idGen) references genero(idGen)
		
)