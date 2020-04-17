create table Album (
	codAlbum char(3) not null,
    titulo varChar (20) not null,
    anio char(4) not null,
    codBanda int not null,
    constraint pk_Album primary key (codAlbum),
    constraint fk_codBanda foreign key (codBanda) references Banda (codBanda)
)