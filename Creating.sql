CREATE DATABASE atividade_Av3;

USE atividade_Av3;

CREATE TABLE questao(
	questao_id INT AUTO_INCREMENT NOT NULL,
    PRIMARY KEY(questao_id), 
    enunciado TEXT NOT NULL,
    nivel_Complexidade INT(5) NOT NULL,
    quantidade_Pontos INT(3) NOT NULL,
    resolucao TEXT NOT NULL,
    area_Conhecimento VARCHAR(30) NOT NULL,
    data_Cadastramento DATE NOT NULL,
    assunto VARCHAR(30) NOT NULL,
    tipo_Questao VARCHAR(30) NOT NULL,
    imagem LONGBLOB ,
    responsavel VARCHAR(50) NOT NULL
);

CREATE TABLE opcao( 
	opcao_id int auto_increment,
	questao_id INT  NOT NULL,
    FOREIGN KEY(questao_id) REFERENCES questao(questao_id),
    PRIMARY KEY(opcao_id),
    opcao VARCHAR(90) NOT NULL
);

CREATE TABLE avaliacao(
	avaliacao_id INT AUTO_INCREMENT NOT NULL,
    PRIMARY KEY(avaliacao_id),
    disciplina VARCHAR(20) NOT NULL,
    semestre VARCHAR(10) NOT NULL,
    quantidade_Questoes INT(3) NOT NULL,
    data_Aplicacao DATE NOT NULL,
    responsavel VARCHAR(50) NOT NULL,
    tipo_Avaliacao VARCHAR(10) NOT NULL
);

CREATE TABLE questao_Avaliacao(
	avaliacao_id INT  NOT NULL,
    questao_id INT  NOT NULL,
    FOREIGN KEY(avaliacao_id) REFERENCES avaliacao(avaliacao_id),
    FOREIGN KEY(questao_id) REFERENCES questao(questao_id),
    PRIMARY KEY(avaliacao_id, questao_id),
    utilizacao_data DATE NOT NULL
);