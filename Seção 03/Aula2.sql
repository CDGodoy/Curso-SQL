/*Selecionando o banco*/
USE PROJETO;

/*Mostrando as tabelas*/
SHOW TABLES;

/*Exibindo a estrutura de uma tabela*/
DESC CLIENTE;

/*Inserindo na tabela de 3 formas*/
/*FORMA 1 - EXCLUINDO AS COLUNAS*/

INSERT INTO CLIENTE VALUES('JOAO','M','JOAO@GMAIL.COM',541521456,'2293110','MAIA LACERTA - ESTACIO - RIO');
INSERT INTO CLIENTE VALUES('CELIA', 'F', 'CELIA@GMAIL.COM',541521456,'2293110','MAIA LACERTA - ESTACIO - RIO');
INSERT INTO CLIENTE VALUES('JORGE', 'M', NULL, 541521456,'2293110','MAIA LACERTA - ESTACIO - RIO');

/*FORMA 02 - COLOCANDO AS COLUNAS*/

INSERT INTO CLIENTE(NOME, SEXO, ENDERECO, TELEFONE, CPF) VALUES('LILIAN', 'F', 'SENADOR SOARES-TIJUCA','999880342',541521456);

/*FORMA 03 - INSERT COMPACTO - SOMENTE MYSQL*/

INSERT INTO CLIENTE VALUES('ANA', 'F', 'ANA@GMAIL.COM', 541521456, '5485423215', 'CASA DELA - RJ',),
                        ('CARLA', 'F', 'CARLA@GMAIL.COM',541521456, '987456213', 'SUA CASA - DF');
