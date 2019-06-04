USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers 
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(500) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
    
    );