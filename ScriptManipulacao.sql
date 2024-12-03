-- SCRIPT DE MANIPULAÇÃO

-- CARGOS

INSERT INTO cargo (nome_cargo)
VALUES 
    ('Ajudante'),
    ('Almoxerife'),
    ('Arquiteto'),
    ('Carpinteiro'),
    ('Eletricista'),
    ('Encanador'),
    ('Engenheiro'),
    ('Faxineiro'),
    ('Pedreiro'),
    ('Pintor'),
    ('Técnica de Segurança');

-- FUNCIONARIOS

INSERT INTO funcionario (
    idFUNCIONARIO, 
    nome_funcionario, 
    sobrenome_funcionario, 
    setor, 
    cpf, 
    logradouro, 
    numero, 
    bairro, 
    cidade, 
    estado, 
    ddd, 
    telefone, 
    dt_nascimento, 
    dt_admissao, 
    tipo_sanguineo, 
    CARGO_nome_cargo
) VALUES
    (1, 'João', 'Silva', 'Construção', '123.456.789-00', 'Rua das Flores', '100', 'Centro', 'São Paulo', 'São Paulo', '11', '987654321', '1980-01-15', '2010-05-20', 'O+', 'Ajudante'),
    (2, 'Maria', 'Santos', 'Logística', '987.654.321-00', 'Avenida Brasil', '200', 'Jardim', 'Rio de Janeiro', 'Rio de Janeiro', '21', '987654322', '1985-02-25', '2012-03-15', 'A-', 'Almoxerife'),
    (3, 'Carlos', 'Oliveira', 'Planejamento', '456.789.123-00', 'Rua das Palmeiras', '300', 'Copacabana', 'Rio de Janeiro', 'Rio de Janeiro', '21', '987654323', '1978-03-10', '2008-07-30', 'B+', 'Arquiteto'),
    (4, 'Ana', 'Pereira', 'Construção', '789.123.456-00', 'Rua da Paz', '400', 'Centro', 'São Paulo', 'São Paulo', '11', '987654324', '1990-04-20', '2015-06-10', 'O-', 'Carpinteiro'),
    (5, 'Pedro', 'Almeida', 'Manutenção', '321.654.987-00', 'Avenida Paulista', '500', 'Bela Vista', 'São Paulo', 'São Paulo', '11', '987654325', '1982-05-05', '2011-09-01', 'AB+', 'Eletricista'),
    (6, 'Fernanda', 'Costa', 'Manutenção', '654.987.321-00', 'Rua das Acácias', '600', 'Botafogo', 'Rio de Janeiro', 'Rio de Janeiro', '21', '987654326', '1987-06-15', '2013-11-20', 'B-', 'Encanador'),
    (7, 'Rafael', 'Rodrigues', 'Engenharia', '147.258.369-00', 'Avenida das Nações', '700', 'Barra', 'Salvador', 'Bahia', '71', '987654327', '1975-07-30', '2005-10-25', 'A+', 'Engenheiro'),
    (8, 'Juliana', 'Lima', 'Limpeza', '258.369.147-00', 'Rua das Magnólias', '800', 'Graça', 'Salvador', 'Bahia', '71', '987654328', '1995-08-10', '2017-02-14', 'O-', 'Faxineiro'),
    (9, 'Bruno', 'Martins', 'Construção', '369.147.258-00', 'Avenida Central', '900', 'Centro', 'Belo Horizonte', 'Minas Gerais', '31', '987654329', '1983-09-25', '2009-01-05', 'AB-', 'Pedreiro'),
    (10, 'Patrícia', 'Barbosa', 'Pintura', '159.357.486-00', 'Rua das Oliveiras', '1000', 'Savassi', 'Belo Horizonte', 'Minas Gerais', '31', '987654330', '1992-10-15', '2016-04-18', 'A+', 'Pintor'),
    (11, 'Lucas', 'Souza', 'Segurança', '753.951.258-00', 'Avenida das Américas', '1100', 'Recreio', 'Rio de Janeiro', 'Rio de Janeiro', '21', '987654331', '1988-11-05', '2014-08-08', 'O+', 'Técnica de Segurança');


-- ATIVIDADES

INSERT INTO atividade (tipo_atividade, descricao_atividade) VALUES
('Instalação Elétrica', 'Instalar e manter sistemas elétricos, realizar reparos e garantir a segurança'),
('Manutenção de Estoque', 'Gerenciar o estoque de materiais e equipamentos, registrar entradas e saídas e garantir a organização'),
('Desenho Arquitetônico', 'Desenvolver projetos arquitetônicos, realizar esboços e acompanhar a execução das obras'),
('Montagem de Estruturas de Madeira', 'Construir, montar e reparar estruturas de madeira, como formas para concretagem e telhados'),
('Instalação Hidráulica', 'Instalar e reparar sistemas de tubulação e encanamentos, garantir a funcionalidade dos sistemas de água e esgoto'),
('Fiscalização de Obras', 'Supervisionar e coordenar as atividades de construção, garantir a conformidade com os projetos e normas de segurança'),
('Limpeza e Organização', 'Manter a limpeza e organização dos ambientes de trabalho, realizar tarefas de limpeza geral'),
('Assentamento de Tijolos', 'Realizar assentamento de tijolos, blocos e outros materiais de construção, garantir o alinhamento e a resistência das paredes'),
('Pintura de Superfícies', 'Pintar e revestir superfícies internas e externas, aplicar técnicas de acabamento e decoração'),
('Segurança do Trabalho', 'Implementar medidas de segurança, realizar treinamentos e inspeções, garantir o cumprimento das normas de segurança'),
('Apoio Geral', 'Auxiliar nas diversas atividades de obra, transportar materiais, realizar pequenas tarefas conforme necessário');


-- CARGO-ATIVIDADE

INSERT INTO cargo_atividade (CARGO_nome_cargo, ATIVIDADE_idATIVIDADE) VALUES
('Eletricista', 1),  -- Instalação Elétrica
('Almoxerife', 2),   -- Manutenção de Estoque
('Arquiteto', 3),    -- Desenho Arquitetônico
('Carpinteiro', 4),  -- Montagem de Estruturas de Madeira
('Encanador', 5),    -- Instalação Hidráulica
('Engenheiro', 6),   -- Fiscalização de Obras
('Faxineiro', 7),    -- Limpeza e Organização
('Pedreiro', 8),     -- Assentamento de Tijolos
('Pintor', 9),       -- Pintura de Superfícies
('Técnica de Segurança', 10), -- Segurança do Trabalho
('Ajudante', 11);    -- Apoio Geral

-- MARCA

INSERT INTO marca (nome_marca) VALUES
    ('SegurançaMáxima'),
    ('ProteçãoTotal'),
    ('DefesaSegura'),
    ('GuardiãoProtetor'),
    ('EscudoSeguro');


-- EPI

INSERT INTO epi (
    idEPI,
    MARCA_idMARCA,
    nome_epi, 
    tipo_epi, 
    quantidade_estoque,
    validade_epi,
    descricao_epi
) VALUES
    (1,1, 'Capacete de Segurança', 'Proteção para Cabeça', 23, '2024-12-31', 'Capacete de segurança com ajuste e proteção para impactos.'),
    (2,2, 'Luvas de Proteção', 'Proteção para Mãos', 95, '2025-06-30', 'Luvas de proteção em couro para trabalhos manuais.'),
    (3,3, 'Óculos de Segurança', 'Proteção para Olhos', 80, '2024-11-30', 'Óculos de segurança com proteção lateral e anti-embaçante.'),
    (4,4, 'Protetor Auricular', 'Proteção para Ouvidos', 30, '2025-02-28', 'Protetor auricular para redução de ruídos.'),
    (5,5, 'Máscara Respiratória', 'Proteção para Respiração', 60, '2024-09-30', 'Máscara respiratória com filtro para partículas.'),
    (6,1, 'Cinto de Segurança', 'Proteção para Tronco', 40, '2025-03-31', 'Cinto de segurança para trabalhos em altura.'),
    (7,2, 'Botas de Segurança', 'Proteção para Pés', 70, '2024-10-31', 'Botas de segurança com biqueira de aço e antiderrapantes.'),
    (8,3, 'Protetor Facial', 'Proteção para Rosto', 20, '2025-04-30', 'Protetor facial transparente para proteção contra respingos e partículas.'),
    (9,4, 'Colete Refletivo', 'Proteção para Torso', 25, '2024-08-31', 'Colete refletivo para visibilidade em ambientes de baixa luminosidade.'),
    (10,5, 'Mangote de Proteção', 'Proteção para Braços', 35, '2025-01-31', 'Mangote de proteção em material resistente para proteção dos braços.'),
    (11,1, 'Calça de Segurança', 'Proteção para Pernas', 45, '2024-07-31', 'Calça de segurança com refletivos e resistente a rasgos.'),
    (12,2, 'Camisa de Segurança', 'Proteção para Tronco', 55, '2025-05-31', 'Camisa de segurança com faixas refletivas e ventilação.'),
    (13,3, 'Protetor Solar', 'Proteção para Pele', 90, '2024-06-30', 'Protetor solar com fator de proteção elevado para exposição ao sol.'),
    (14,4, 'Capa de Chuva', 'Proteção para Corpo', 75, '2025-07-31', 'Capa de chuva resistente e impermeável para dias chuvosos.'),
    (15,5, 'Bota de Borracha', 'Proteção para Pés', 65, '2024-05-31', 'Bota de borracha resistente para proteção contra umidade e líquidos.'),
    (16,1, 'Avental de Segurança', 'Proteção para Corpo', 85, '2025-08-31', 'Avental de segurança em material impermeável para proteção do tronco.'),
    (17,2, 'Guarda-chuva', 'Proteção para Corpo', 40, '2024-04-30', 'Guarda-chuva resistente e de fácil manuseio para proteção contra chuvas.'),
    (18,3, 'Fita Antiderrapante', 'Proteção para Ambiente', 30, '2025-09-30', 'Fita antiderrapante para aplicação em superfícies escorregadias.'),
    (19,4, 'Extintor de Incêndio', 'Proteção contra Incêndios', 25, '2024-03-31', 'Extintor de incêndio com capacidade para extinguir diferentes tipos de fogo.'),
    (20,5, 'Sinalizador de Emergência', 'Proteção para Ambiente', 15, '2025-10-31', 'Sinalizador luminoso para indicação de rotas de fuga e emergência.');



-- EPI-ATIVIDADE

INSERT INTO epi_atividade (EPI_idEPI, ATIVIDADE_idATIVIDADE) VALUES
(1, 1),  -- Capacete de Segurança - Instalação Elétrica
(2, 2),  -- Luvas de Proteção - Manutenção de Estoque
(3, 3),  -- Óculos de Segurança - Desenho Arquitetônico
(4, 4),  -- Protetor Auricular - Montagem de Estruturas de Madeira
(5, 5),  -- Máscara Respiratória - Instalação Hidráulica
(6, 6),  -- Cinto de Segurança - Fiscalização de Obras
(7, 7),  -- Botas de Segurança - Limpeza e Organização
(8, 8),  -- Protetor Facial - Assentamento de Tijolos
(9, 9),  -- Colete Refletivo - Pintura de Superfícies
(10, 10), -- Mangote de Proteção - Segurança do Trabalho
(11, 11), -- Calça de Segurança - Apoio Geral
(12, 1),  -- Camisa de Segurança - Instalação Elétrica
(13, 2),  -- Protetor Solar - Manutenção de Estoque
(14, 3),  -- Capa de Chuva - Desenho Arquitetônico
(15, 4),  -- Bota de Borracha - Montagem de Estruturas de Madeira
(16, 5),  -- Avental de Segurança - Instalação Hidráulica
(17, 6),  -- Guarda-chuva - Fiscalização de Obras
(18, 7),  -- Fita Antiderrapante - Limpeza e Organização
(19, 8),  -- Extintor de Incêndio - Assentamento de Tijolos
(20, 9),  -- Sinalizador de Emergência - Pintura de Superfícies
(1, 10),  -- Capacete de Segurança - Segurança do Trabalho
(2, 11),  -- Luvas de Proteção - Apoio Geral
(3, 1),   -- Óculos de Segurança - Instalação Elétrica
(4, 2),   -- Protetor Auricular - Manutenção de Estoque
(5, 3),   -- Máscara Respiratória - Desenho Arquitetônico
(6, 4),   -- Cinto de Segurança - Montagem de Estruturas de Madeira
(7, 5),   -- Botas de Segurança - Instalação Hidráulica
(8, 6),   -- Protetor Facial - Fiscalização de Obras
(9, 7),   -- Colete Refletivo - Limpeza e Organização
(10, 8),  -- Mangote de Proteção - Assentamento de Tijolos
(11, 9),  -- Calça de Segurança - Pintura de Superfícies
(12, 10), -- Camisa de Segurança - Segurança do Trabalho
(13, 11), -- Protetor Solar - Apoio Geral
(14, 1),  -- Capa de Chuva - Instalação Elétrica
(15, 2),  -- Bota de Borracha - Manutenção de Estoque
(16, 3),  -- Avental de Segurança - Desenho Arquitetônico
(17, 4),  -- Guarda-chuva - Montagem de Estruturas de Madeira
(18, 5),  -- Fita Antiderrapante - Instalação Hidráulica
(19, 6),  -- Extintor de Incêndio - Fiscalização de Obras
(20, 7),  -- Sinalizador de Emergência - Limpeza e Organização
(1, 8),   -- Capacete de Segurança - Assentamento de Tijolos
(2, 9),   -- Luvas de Proteção - Pintura de Superfícies
(3, 10),  -- Óculos de Segurança - Segurança do Trabalho
(4, 11);  -- Protetor Auricular - Apoio Geral