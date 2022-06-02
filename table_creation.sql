-- create female population table
create table pop_female (
    country VARCHAR NOT NULL,
    indic VARCHAR NOT NULL,
    subject VARCHAR NOT NULL,
    measure VARCHAR NOT NULL,
    frequency VARCHAR NOT NULL,
    years VARCHAR NOT NULL,
    val float NOT NULL,
    flag_codes VARCHAR
);

-- create male population table
create table pop_male (
    country VARCHAR NOT NULL,
    indic VARCHAR NOT NULL,
    subject VARCHAR NOT NULL,
    measure VARCHAR NOT NULL,
    frequency VARCHAR NOT NULL,
    years VARCHAR NOT NULL,
    val FLOAT NOT NULL,
    flag_codes VARCHAR
);

-- create educational attainment by country table
create table edu_attain (
    country VARCHAR NOT NULL,
    indic VARCHAR NOT NULL,
    subject VARCHAR NOT NULL,
    measure VARCHAR NOT NULL,
    frequency VARCHAR NOT NULL,
    years VARCHAR NOT NULL,
    val float NOT NULL,
    flag_codes VARCHAR
);

