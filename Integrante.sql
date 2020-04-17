create table Integrante (
	codInter int(4) not null,
    priNom varChar (15) not null,
    priApe varChar(15) not null,
    CodPaisNac char(3) not null,
    FechaNac date not null,
    
    constraint pk_Integrante primary key (CodInter)
)