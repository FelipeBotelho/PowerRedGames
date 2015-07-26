create table artigo  (
id INT PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR(60) NOT NULL,
materia VARCHAR(500) NOT NULL,
imagem VARCHAR(50) NOT NULL,
video VARCHAR(50),
descricao VARCHAR(50) NOT NULL
);

use powerred;

select * from artigo;
