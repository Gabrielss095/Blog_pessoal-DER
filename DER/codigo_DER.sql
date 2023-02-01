CREATE DATABASE db_blog_pessoal;

USE db_blog_pessoal;

CREATE TABLE tb_temas(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
descricao VARCHAR(255)
);

CREATE TABLE tb_postagens(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
titulo VARCHAR(255),
textto VARCHAR(1000),
data1 DATE,
tema_id BIGINT,
usuario_id BIGINT,
FOREIGN KEY(tema_id) REFERENCES tb_temas(id),
FOREIGN KEY(usuario_id) REFERENCES tb_usuarios(id)
);

CREATE TABLE tb_usuarios(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255),
usuario VARCHAR(255),
senha VARCHAR(255),
foto VARCHAR(255)
);
