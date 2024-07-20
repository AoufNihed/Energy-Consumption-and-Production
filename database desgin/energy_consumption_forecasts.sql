CREATE TABLE energy_consumption_forecasts (
    datetime TIMESTAMP ,
    Heures TIME,
    Consommation FLOAT,
    PrevisionJ1 FLOAT,
    PrevisionJ FLOAT,
    PRIMARY KEY (datetime,Heures)
);