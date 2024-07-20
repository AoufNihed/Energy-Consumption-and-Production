COPY energy_production_sources
FROM 'C:\\Users\\hey\\OneDrive\\Bureau\\forcating\\data\\energy_production_sources.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY energy_consumption_forecasts
FROM 'C:\\Users\\hey\\OneDrive\\Bureau\\forcating\\data\\energy_consumption_forecasts.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY cross_border_exchanges
FROM 'C:\\Users\\hey\\OneDrive\\Bureau\\forcating\\data\\cross_border_exchanges.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');


COPY cross_border_exchanges
FROM 'C:\\Users\\hey\\OneDrive\\Bureau\\forcating\\data\\temporal_regional_context.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');




/*

\copy energy_production_sources FROM 'C:\Users\hey\OneDrive\Bureau\forcating\data\energy_production_sources.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy energy_consumption_forecasts FROM 'C:\Users\hey\OneDrive\Bureau\forcating\data\energy_consumption_forecasts.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy cross_border_exchanges FROM 'C:\Users\hey\OneDrive\Bureau\forcating\data\cross_border_exchanges.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy temporal_regional_context  FROM  'C:\Users\hey\OneDrive\Bureau\forcating\data\temporal_regional_context.csv'   WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');







*/
