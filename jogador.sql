create table tb_jogador(
    id number primary key auto increment,
    nome varchar,
    carteira decimal
)



  INSERT INTO tb_jogador(nome, email, senha) VALUES('bastiao', 'bast@gmail.com', '123');
  UPDATE users SET nome = 'ana maria', email = 'anam@oi.com' WHERE id = 5;
  DELETE FROM users WHERE id = 1;