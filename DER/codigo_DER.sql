CREATE DATABASE db_blog_pessoal;

USE db_blog_pessoal;

CREATE TABLE tb_temas(
id BIGINT,
descricao VARCHAR(255),
primary key (id)
);

CREATE TABLE tb_postagens(
primary key(id),
id BIGINT,
titulo VARCHAR(255),
textto VARCHAR(1000),
data1 DATE,
tema_id BIGINT,
usuario_id BIGINT
);

CREATE TABLE tb_usuarios(
primary key (id),
id BIGINT,
nome VARCHAR(255),
usuario VARCHAR(255),
senha VARCHAR(255),
foto VARCHAR(255)
);
