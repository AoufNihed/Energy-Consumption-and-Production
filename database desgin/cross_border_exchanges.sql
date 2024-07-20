CREATE TABLE cross_border_exchanges (
    datetime TIMESTAMP ,
    Heures TIME,
    EchcomAngleterre FLOAT,
    EchcommEspagne FLOAT,
    EchcommItalie FLOAT,
    EchcommSuisse FLOAT,
    EchcommAllemagneBelgique FLOAT,
    PRIMARY KEY (datetime,Heures)

);