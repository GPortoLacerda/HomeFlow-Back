//Sempre criar tablemas com o nome minusculo por causa do banco que estou usando
CREATE TABLE tb_user (
    id BINARY(16) NOT NULL PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL UNIQUE,
    password VARCHAR(250) NOT NULL,
    phone VARCHAR(11)
);