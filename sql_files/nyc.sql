CREATE TABLE public.planes
(
    tailnum text,
	year int,
	type text,
	manufacturer text,
	model text,
	engines int,
    seats int,
    speed int,
    engine text
);

CREATE TABLE public.airlines
(
    carrier text,
	name text
);


CREATE TABLE public.airports
(
    faa text, 
	name text,
	lat float, 
	lon float, 
	alt int, 
	tz int, 
	dst text, 
	tzone text
	
);


CREATE TABLE public.weather
(
	origin text, 
	year int, 
	month int, 
	day int,
	hour int, 
	temp float, 
	dewp float, 
	humid float, 
	wind_dir float, 
	wind_speed float, 
	wind_gust float, 
	precip float, 
	pressure float, 
	visib float, 
	time_hour text
	
);

CREATE TABLE public.flights
(
	year int, 
	month int, 
	day int, 
	dep_time int, 
	sched_dep_time int, 
	dep_delay float, 
	arr_time int, 
	sched_arr_time int, 
	arr_delay float, 
	carrier text, 
	flight int, 
	tailnum text, 
	origin text, 
	dest text, 
	air_time float, 
	distance float, 
	hour float, 
	minute float, 
	time_hour text
);



