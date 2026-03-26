CREATE DATABASE individual_morango;
USE individual_morango;

CREATE TABLE empresa(
idEmpresa INT PRIMARY KEY AUTO_INCREMENT,
nome_empresa VARCHAR(45),
email_corporativo VARCHAR(60),
telefone CHAR(11),
senha VARCHAR(60) 
);

CREATE TABLE cargo(
idCargo INT PRIMARY KEY AUTO_INCREMENT,
Cargo VARCHAR(45)
);


CREATE TABLE funcionario(
idFuncionario INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50),
cpf CHAR(11) NOT NULL UNIQUE,
fkEmpresa INT,
CONSTRAINT cFkEmpresa FOREIGN KEY (fkEmpresa) REFERENCES empresa(idEmpresa)
)





