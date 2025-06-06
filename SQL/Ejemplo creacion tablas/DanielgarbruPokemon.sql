CREATE TABLE "POKEMON"
    (   "ID_POKEMON" INT,
    "NOMBRE" VARCHAR2(20),
    "TIPO" VARCHAR2(10),
    "FECHA_CAPTURA" DATE DEFAULT SYSDATE
    );


CREATE TABLE POKEMON (
    ID_POKEMON INT,
    NOMBRE VARCHAR2(20),
    TIPO VARCHAR2(10),
    FECHA_CAPTURA DATE DEFAULT SYSDATE,
    CONSTRAINT pk_pokemon_id_pokemon PRIMARY KEY (ID_POKEMON),
    CONSTRAINT uk_pokemon_nombre UNIQUE (nombre)
);


ALTER TABLE POKEMON
ADD ataque INT,
CONSTRAINT(ataque >=0 and ataque <=100);


DROP TABLE POKEMON;
