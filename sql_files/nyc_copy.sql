\copy public.planes from 'E:\IDSB\m2\files\nycflights\planes.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);
\copy public.airports from 'E:\IDSB\m2\files\nycflights\airports.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);
\copy public.flights from 'E:\IDSB\m2\files\nycflights\flights.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);
\copy public.airlines from 'E:\IDSB\m2\files\nycflights\airlines.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);
\copy public.weather from 'E:\IDSB\m2\files\nycflights\weather.csv' WITH (FORMAT CSV, DELIMITER ',', NULL '', HEADER);