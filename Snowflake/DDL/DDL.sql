CREATE TABLE IF NOT EXISTS PUBLIC.AIRLINES(IATA_CODE STRING, AIRLINE STRING);

CREATE TABLE IF NOT EXISTS PUBLIC.AIRPORTS(IATA_CODE STRING,AIRPORT STRING, CITY STRING, STATE STRING, COUNTRY STRING, LATITUDE NUMBER, LONGITUDE NUMBER);

CREATE TABLE IF NOT EXISTS PUBLIC.FLIGHTS(YEAR NUMBER, MONTH NUMBER, DAY NUMBER, DAY_OF_WEEK NUMBER, AIRLINE STRING, FLIGHT_NUMBER STRING,TAIL_NUMBER STRING, 
                                          ORIGIN_AIRPORT STRING,	DESTINATION_AIRPORT	STRING, SCHEDULED_DEPARTURE STRING,	DEPARTURE_TIME STRING,	DEPARTURE_DELAY NUMBER,	TAXI_OUT NUMBER,	
                                          WHEELS_OFF STRING,SCHEDULED_TIME NUMBER,	ELAPSED_TIME NUMBER,	AIR_TIME NUMBER,	DISTANCE NUMBER,	WHEELS_ON NUMBER,	TAXI_IN NUMBER,
                                          SCHEDULED_ARRIVAL NUMBER,	ARRIVAL_TIME STRING, ARRIVAL_DELAY STRING,	DIVERTED NUMBER,	CANCELLED NUMBER,	CANCELLATION_REASON STRING,	
                                          AIR_SYSTEM_DELAY NUMBER,	SECURITY_DELAY NUMBER,	AIRLINE_DELAY NUMBER,	LATE_AIRCRAFT_DELAY NUMBER,	WEATHER_DELAY NUMBER);

	