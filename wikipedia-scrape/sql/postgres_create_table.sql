CREATE TABLE university(
    id  BIGSERIAL NOT NULL,
    country VARCHAR(200) NOT NULL,
    name VARCHAR(200) NOT NULL,
    founded INT NOT NULL,
    type VARCHAR(200) NOT NULL,
    enrollment BIGINT NOT NULL,
    link VARCHAR(200) NOT NULL,
    CONSTRAINT unique_combination UNIQUE(country,name)
);

    
