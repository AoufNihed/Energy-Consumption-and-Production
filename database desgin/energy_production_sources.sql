CREATE TABLE energy_production_sources (
    datetime TIMESTAMP ,
    Heures TIME,
    FioulTAC FLOAT,
    FioulCogen FLOAT,
    FioulAutres FLOAT,
    GazTAC FLOAT,
    GazCogen FLOAT,
    GazCCG FLOAT,
    GazAutres FLOAT,
    HydrauliqueFil FLOAT,
    HydrauliqueLacs FLOAT,
    HydrauliqueSTEPTurbinage FLOAT,
    BioenergiesDechets FLOAT,
    BioenergiesBiomasse FLOAT,
    BioenergiesBiogaz FLOAT,
    Stockagbatterie FLOAT,
    Destockagebatterie FLOAT,
    Eolienterrestre FLOAT,
    Eolienoffshore FLOAT,
    PRIMARY KEY (datetime,Heures)
);


