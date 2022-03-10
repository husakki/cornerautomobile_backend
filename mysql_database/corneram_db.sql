# The Table
CREATE TABLE CARS (
	carid integer,
    brand VARCHAR(30),
    model VARCHAR(50),
    kilometer INTEGER,
    consumption INTEGER,
    cofm BOOLEAN,
    
    constraint pk_car primary key(carid)
);

# Sample inserts
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm) values(1,"mercedes","a-klasse",10000,10,false);
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm) values(2,"mercedes","a-klasse",10000,10,false);
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm) values(3,"bmw","5er",1000,15,true);
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm) values(4,"audi","a3rs",20000,13,false);
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm) values(5,"ford","kuga",100000,10,true);

