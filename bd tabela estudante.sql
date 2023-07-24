use db_farmacia;


CREATE TABLE tb_cliente( 
    id bigint auto_increment,
    codigo varchar (200),
    telefone varchar (200),
    nomedocliente varchar (200),
    endereço varchar (200),
    limitedecredito decimal (4,2),
    statu varchar (200),
    pedido varchar (200),
    primary key (id)
    );
    
INSERT INTO tb_cliente (codigo, telefone,nomedocliente, endereço, limitedecredito,statu,pedido) VALUES ("a","11 9726437672","ALVAREZ MARIO DA SILVA","RUA MANOEL HOMEN DE ALMEIDA",15.00,"EXECELENTE","DORFLEX");
INSERT INTO tb_cliente (codigo, telefone,nomedocliente, endereço, limitedecredito,statu,pedido) VALUES ("b","11 9089766420","KAIKE WESLEY DOS SANTOS","AVENIDA NOSSA SENHORA NAVEGANTES",25.00,"PESSIMO","DIPIRONA");
INSERT INTO tb_cliente (codigo, telefone,nomedocliente, endereço, limitedecredito,statu,pedido) VALUES ("c","11 9845673871","LUCAS YAN SILVESTRE ","RUA ESTAMPA ESPORTIVA",40.00,"EXECELENTE","BENEGRIP");
INSERT INTO tb_cliente (codigo, telefone,nomedocliente, endereço, limitedecredito,statu,pedido) VALUES ("d","11 9638576289","GUSTAVO FELIPE OLIVEIRA","TRAVESSA FRANCISCO PRATELLA",30.00,"PESSIMO","DESODORANTE");     
