create table tb_jogador(
    id int primary key auto_increment,
    nome varchar(50),
    carteira decimal(10,2)
)
INSERT INTO tb_jogador(nome, carteira) VALUES('muel luis', 3000.50);
INSERT INTO tb_jogador(nome, carteira) VALUES('sebastiao', 300.50);
INSERT INTO tb_jogador(nome, carteira) VALUES('tina', 3.50);

UPDATE tb_jogador SET  carteira = '50.50' WHERE id = 3;
DELETE FROM tb_jogador WHERE id = 3;