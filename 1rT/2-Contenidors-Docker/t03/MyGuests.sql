CREATE TABLE MyGuests (
    id INT(6) AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(30) NOT NULL,
    lastname VARCHAR(30) NOT NULL
);

INSERT INTO MyGuests (firstname, lastname) VALUES ('John', 'Doe');
INSERT INTO MyGuests (firstname, lastname) VALUES ('Mary', 'Moe');
INSERT INTO MyGuests (firstname, lastname) VALUES ('Julie', 'Dooley');
