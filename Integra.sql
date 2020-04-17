create table Integra (
	
    codIntIn int(4) not null,
    codBanda int (3) not null,
    idRol char (1) not null,
    Fdesde date not null,
    Fhasta date ,
    
    constraint pk_Integra primary key (codIntIn,IdRol,codBanda),
    constraint fk_idRol foreign key (idRol) references Rol (idRol),
	constraint fk_codBandaInt foreign key (codBanda) references Banda (codBanda),
	constraint fk_codIntIn foreign key (codIntIn) references Integrante (codInter)
    

)