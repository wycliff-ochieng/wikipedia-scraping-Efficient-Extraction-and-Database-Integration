CREATE TABLE university(
    id BIGINT AUTO_INCREMENT NOT NULL,
    country VARCHAR(200) NOT NULL,
    `name` VARCHAR(200) NOT NULL,
    founded INT NOT NULL,
    `type` VARCHAR(200) NOT NULL,
    enrollment BIGINT NOT NULL,
    link VARCHAR(200) NOT NULL,

    UNIQUE KEY unique_combination(`country`,`name`),
    PRIMARY KEY(id)
);

    
