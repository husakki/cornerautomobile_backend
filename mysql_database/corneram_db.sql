# The Table
CREATE TABLE CARS (
	carid INT NOT NULL,
    brand VARCHAR(30) NOT NULL,
    model VARCHAR(50) NOT NULL,
    kilometer INT UNSIGNED NOT NULL,
    consumption DOUBLE,
    cofm BOOLEAN, # car of the month
    details VARCHAR(3000),
    gearbox ENUM('Automatik', 'Schaltgetriebe'),
    price DOUBLE NOT NULL,
    manufacturing_year YEAR,
    fuel ENUM('Diesel','Benzin','Autogas (LPG)', 'Elektro'),
    power INT,
    
    constraint pk_car primary key(carid)
);

# Sample inserts
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm,details,gearbox,price,manufacturing_year,fuel,power) values(1,"mercedes1","a-klasse",10000,10,false, '', 'Automatik',20000.21,2012,'Benzin',200);
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm,details,gearbox,price,manufacturing_year,fuel,power) values(2,"mercedes2","a-klasse",10000,10,false, '', 'Automatik',20000.21,2012,'Benzin',200);
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm,details,gearbox,price,manufacturing_year,fuel,power) values(3,"mercedes3","a-klasse",10000,10,false, '', 'Automatik',20000.21,2012,'Benzin',200);
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm,details,gearbox,price,manufacturing_year,fuel,power) values(4,"mercedes4","a-klasse",10000,10,false, '', 'Automatik',20000.21,2012,'Benzin',200);
INSERT INTO CARS(carid,brand, model, kilometer,consumption,cofm,details,gearbox,price,manufacturing_year,fuel,power) values(5,"mercedes5","a-klasse",10000,10,false, '', 'Automatik',20000.21,2012,'Benzin',200);

