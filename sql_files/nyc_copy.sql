\copy public.planes from 'E:\IDSB\m2-sql\data\nycflights\planes.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);
\copy public.airports from 'E:\IDSB\m2-sql\data\nycflights\airports.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);
\copy public.flights from 'E:\IDSB\m2-sql\data\nycflights\flights.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);
\copy public.airlines from 'E:\IDSB\m2-sql\data\nycflights\airlines.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);
\copy public.weather from 'E:\IDSB\m2-sql\data\nycflights\weather.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);