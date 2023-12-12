create database restaurante;
use restaurante;
create table usuario (
nome varchar(40),
email varchar(255) primary key,
senha varchar(255));
select * from usuario;

CREATE TABLE produtos (
    id INT NOT NULL AUTO_INCREMENT,
    tipo VARCHAR(45) NOT NULL,
    nome VARCHAR(45) NOT NULL,
    descricao VARCHAR(90) NOT NULL,
    imagem VARCHAR(80) NOT NULL,
    preco DECIMAL (5,2) NOT NULL,
PRIMARY KEY (id));
select * from produtos;


INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('1', 'Entradas', 'Bruschetta', 'Torrada com pasta de alho, tomate e queijo.', 'E-bruschetta.png', '5.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('2', 'Entradas', 'Muffin de Mirtilo', 'Bolinho macio com mirtilos.', 'E-muffinmirtilo.png', '14.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('3', 'Entradas', 'Palitos de Pão', 'Tiras finas de pão crocante.', 'E-palitosdepao.png', '8.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('4', 'Entradas', 'Salada', 'Salada de alface, tomate, milho, cenoura etc.', 'E-salada.png', '12.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('5', 'Entradas', 'Smoothies', 'Vitaminas de frutas sortidas.', 'E-smoothies.png', '12.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('6', 'Entradas', 'Tábua de Queijos', 'Tábua de queijos sortidos.', 'E-tabuadequeijos.png', '9.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('7', 'Café da Manhã', 'Ovos com Bacon', 'Ovos com bacon e tomate cereja.', 'C-baconeovo.png', '5.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('8', 'Café da Manhã', 'Café com Croissant', 'Café preto com croissant.', 'C-cc.png', '14.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('9', 'Café da Manhã', 'Copo de Frutas', 'Copo de frutas diversas.', 'C-copodefrutas.png', '8.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('10', 'Café da Manhã', 'Panquecas', 'Discos finos de massa frita com cobertura.', 'C-panquecas.png', '12.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('11', 'Café da Manhã', 'Pão de Queijo', 'Bolinha de queijo e polvilho.', 'C-paodequeijo.png', '12.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('12', 'Café da Manhã', 'Waffles', 'Massa com diversas coberturas.', 'C-waffles.png', '9.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('13', 'Pratos Principais', 'Gnocchi', 'Massa de batatas com sal e noz moscada.', 'A-nhoque.png', '5.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('14', 'Pratos Principais', 'Pizza Margherita', 'Pizza com molho de tomate e queijo.', 'A-pizzamargherita.png', '14.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('15', 'Pratos Principais', 'Spaghetti', 'Macarrão com molho de tomate à bolonhesa.', 'A-spaghetti.png', '8.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('16', 'Pratos Principais', 'Lasagna', 'Lasagna com molho, queijo e presunto.', 'A-lasanha.png', '12.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('17', 'Pratos Principais', 'Ravioli', 'Ravioli recheado com queijo.', 'A-ravioli.png', '12.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('18', 'Pratos Principais', 'Carbonara', 'Spaghetti com ovos, pancetta e queijo.', 'A-carbonara.png', '9.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('19', 'Sobremesas', 'Cannoli', 'Tubo de massa frita recheado com creme doce.', 'S-cannoli.png', '5.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('20', 'Sobremesas', 'Gelato', 'Sobremesa gelada e saborosa.', 'S-gelato.png', '14.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('21', 'Sobremesas', 'Tiramisú', 'Biscoitos embebidos em café com creme de queijo.', 'S-tiramisu.png', '8.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('22', 'Sobremesas', 'Panna cotta', 'Pudim de creme de leite com gelatina e calda de frutas.', 'S-pannacotta.png', '12.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('23', 'Sobremesas', 'Torrone', 'Doce feito com mel, açúcar, claras de ovos e nozes.', 'S-torrone.png', '12.95');
INSERT INTO produtos (id, tipo, nome, descricao, imagem, preco) VALUES ('24', 'Sobremesas', 'Zeppole', 'Bolinhos fritos de massa doce polvilhados com açúcar.', 'S-zeppole.png', '9.95');

select * from produtos;
#delete from produtos;
update produtos set imagem = concat("../img/",imagem);

select * from usuario;


alter table usuario add perfil varchar(50) default 0;
update usuario set perfil = 'admin' where email = 'abc@ifsp.edu.br';
