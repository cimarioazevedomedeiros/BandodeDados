CREATE DATABASE escritorio;

C\escritorio;

CREATE TABLE advogado (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    email VARCHAR(100),
  	tel INT(11),
    oab INT(6),
  	endereco VARCHAR(100),
  	departamento VARCHAR(50)
);

CREATE TABLE cliente (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    email VARCHAR(100),
  	tel INT(11),
    idade INT(3),
  	endereco VARCHAR(100),
  	cpf int(11)
);

CREATE TABLE servicos (
    id SERIAL PRIMARY KEY,
    tipo VARCHAR(50),
    dep VARCHAR(100),
  	materia VARCHAR(50),
    numero INT(6),
  	valor INT(100),
  	data,
);

CREATE TABLE tribunal (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    endereco VARCHAR(100),
  	julgador VARCHAR(50),
    tipo VARCHAR(100),
);