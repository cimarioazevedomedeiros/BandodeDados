-- Inserindo dados na tabela advogado
INSERT INTO advogado (nome, email, tel, oab, endereco, departamento) VALUES
    ('João', 'joao@email.com', 25999999999, 123456, 'Rua A, 123', 'Jurídico'),
    ('Maria', 'maria@email.com', 30888888888, 654321, 'Rua A, 123', 'Jurídico'),
    ('Pedro', 'pedro@email.com', 22777777777, 345612, 'Rua C, 321', 'Administrativo');
    
-- Inserindo dados na tabela cliente
INSERT INTO cliente (nome, email, tel, idade, endereco, cpf) VALUES
    ('Davi', 'davi@email.com', 25666666666, 25, 'Rua D, 432', 18209301256),
    ('Lucas', 'lucas@email.com', 82999999999, 31, 'Rua Z, 1432', 23496583602),
    ('Madalena', 'mada@email.com', 54878787878, 72, 'Rua K, 142', 93801827349);
    
-- Inserindo dados na tabela serviços
INSERT INTO servico (tipo, dep, materia, numero, valor) VALUES
    ('Contecioso', 'Departamento Jurídico', 'Cível', 012432, 100000),
    ('Consultivo', 'Departamento Jurídico', 'Trabalhista', 123454, 50000),
    ('Pagamento', 'Departamento Financeiro', 'Honorários', 309786, 12345);

-- Inserindo dados na tabela tribunal
INSERT INTO tribunal (nome, endereco, julgador, tipo) VALUES
    ('Marechal Teodoro', 'Rua E, 435', 'Marcos', 'Cível'),
    ('SpaceX', 'Rua N, 647', 'José', 'Trabalhista'),
    ('Amazon', 'Rua D, 664', 'Wuldson', 'Digital');