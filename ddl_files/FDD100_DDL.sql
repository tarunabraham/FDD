create table `fdd_film_title` (
        `FILM_ID` integer not null auto_increment,
        `MOVIE_TITLE` varchar(255),
        `RATING` varchar(255),
        `PRIMARY_DISTRIBUTOR` varchar(255),
        `SECONDARY_DISTRIBUTOR` varchar(255),
        `DOMESTIC_BOX_OFFICE` double precision,
        `WW_BOX_OFFICE` double precision,
        `CATEGORIZATION` varchar(255),
        `GENRE` varchar(255),
        `SYNOPSIS` varchar(255),
        `DIRECTOR` varchar(255),
        `PRODUCER` varchar(255),
        `CAST` varchar(255),
        `WRITER` varchar(255),
        `PRODUCTION_YEAR` varchar(255),
        `INITIAL_RELEASE_YEAR` varchar(255),
        `EIDR_ID` varchar(255),
        `STATUS_TYPE_ID` integer,
        `APN_FOLDER_ID` integer,
        `APN_TITLE_IMAGE_DOC_ID` integer,
        `CREATED_BY` varchar(255),
        `CREATED_DTTM` datetime,
        `UPDATED_BY` varchar(255),
        `UPDATED_DTTM` datetime,
        primary key (`FILM_ID`)
    ) ENGINE=InnoDB;