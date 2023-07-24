use db_farmacia;


CREATE TABLE tb_pedido( 
    id bigint auto_increment,
    codigodopedido varchar (200),
    data_pedido date,
    categoria varchar (200),
    primary key (id)
    );
    
INSERT INTO tb_pedido (codigodopedido,data_pedido,categoria) VALUES ("A155","2023-05-09","ANAGESICO");
INSERT INTO tb_pedido (codigodopedido,data_pedido,categoria) VALUES ("B156","2023-05-05","ANAGESICO");
INSERT INTO tb_pedido (codigodopedido,data_pedido,categoria) VALUES ("C157","2023-04-26","ANTIBIOTICO");
INSERT INTO tb_pedido (codigodopedido,data_pedido,categoria) VALUES ("D158","2023-06-30","AEROSSOL");
