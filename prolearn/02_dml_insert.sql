USE prolearn;

INSERT INTO Professor (nome, email, qualificacao) VALUES
('Carla Souza', 'carla@prolearn.com', 'Mestrado em Educação'),
('João Mendes', 'joao@prolearn.com', 'Especialista em BD');

INSERT INTO Aluno (nome, email, cpf) VALUES
('Ana Ribeiro', 'ana@email.com', '123.456.789-00'),
('Lucas Silva', 'lucas@email.com', '234.567.890-11'),
('Marina Torres', 'marina@email.com', '345.678.901-22'),
('Pedro Alves', 'pedro@dominio.com', '456.789.012-33');

INSERT INTO Curso (nome, dificuldade, carga_horaria, descricao, id_professor) VALUES
('Python para Iniciantes', 'Iniciante', 40, 'Curso introdutório de Python', 1),
('Banco de Dados Relacional', 'Intermediário', 60, 'Conceitos de modelos relacionais e SQL', 2);

INSERT INTO Avaliacao (nome, tipo, peso, data_inicio, data_entrega, descricao, id_curso) VALUES
('Atividade Mês 1', 'atividade', 1, '2025-01-10', '2025-01-15', 'Exercício mensal 1', 1),
('Atividade Mês 2', 'atividade', 1, '2025-02-10', '2025-02-15', 'Exercício mensal 2', 1),
('Atividade Mês 3', 'atividade', 1, '2025-03-10', '2025-03-15', 'Exercício mensal 3', 1),
('Atividade Mês 4', 'atividade', 1, '2025-04-10', '2025-04-15', 'Exercício mensal 4', 1),
('Avaliação Final', 'final', 5, '2025-05-10', '2025-05-15', 'Avaliação final do curso', 1),
('Avaliação SQL Módulo 1', 'atividade', 1, '2025-01-15', '2025-01-20', 'Exercício SQL', 2);

INSERT INTO Matricula (id_aluno, id_curso, data_matricula) VALUES
(1,1,'2024-12-01'),
(2,1,'2024-12-02'),
(3,2,'2024-12-05'),
(4,1,'2024-12-06');

INSERT INTO Aluno_Avaliacao (id_aluno, id_avaliacao, nota_obtida, data_realizacao) VALUES
(1,1,8.5,'2025-01-12'),
(2,1,7.0,'2025-01-13'),
(1,5,9.0,'2025-05-12'),
(3,6,9.5,'2025-01-18');