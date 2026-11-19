CREATE DATABASE loja;

USE loja;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    quantidade INT
);

INSERT INTO produtos (nome, categoria, preco, quantidade)
VALUES
('Teclado Mecânico', 'Periféricos', 180.00, 15),
('Mouse Gamer', 'Periféricos', 95.00, 20),
('SSD 480GB', 'Armazenamento', 250.00, 8),
('Memória RAM 8GB', 'Hardware', 160.00, 12),
('Monitor 24 polegadas', 'Monitores', 850.00, 5);

SELECT * FROM produtos;