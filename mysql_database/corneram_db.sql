CREATE TABLE CARS (
	carid integer,
    brand VARCHAR(30),
    model VARCHAR(50),
    kilometer INTEGER,
    consumption INTEGER,
    cofm BOOLEAN,
    
    constraint pk_car primary key(carid)
);

INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm) values(2,"mercedes","a-klasse",10000,10,false);