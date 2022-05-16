CREATE TABLE ed.system (
	system_name varchar PRIMARY KEY,
	pos_x numeric,
	pos_y numeric,
	pos_z numeric
);

CREATE TABLE ed.station (
	system_name varchar,
	station_name varchar,
	dist_from_star_ls numeric,
	PRIMARY KEY (system_name, station_name)
);

CREATE TABLE ed.listing (
	system_name varchar,
	station_name varchar,
	commodity_name varchar,
	demand numeric,
	sell_price numeric,
	supply numeric,
	buy_price numeric,
	PRIMARY KEY (system_name, station_name, commodity_name)
);
