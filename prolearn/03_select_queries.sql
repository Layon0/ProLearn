USE prolearn;

-- 1) Listar todos os alunos ordenados por nome
SELECT id_aluno, nome, email FROM Aluno ORDER BY nome;

-- 2) Cursos com nome do professor
SELECT c.id_curso, c.nome AS curso, p.nome AS professor
FROM Curso c
JOIN Professor p ON c.id_professor = p.id_professor;

-- 3) Alunos matriculados no curso de Python
SELECT a.id_aluno, a.nome, c.nome AS curso
FROM Matricula m
JOIN Aluno a ON m.id_aluno = a.id_aluno
JOIN Curso c ON m.id_curso = c.id_curso
WHERE c.nome LIKE '%Python%';

-- 4) Notas por aluno (todas as avaliações)
SELECT a.nome AS aluno, av.nome AS avaliacao, aa.nota_obtida, aa.data_realizacao
FROM Aluno_Avaliacao aa
JOIN Aluno a ON aa.id_aluno = a.id_aluno
JOIN Avaliacao av ON aa.id_avaliacao = av.id_avaliacao
ORDER BY a.nome, aa.data_realizacao;

-- 5) Cursos com quantidade de alunos
SELECT c.nome, COUNT(m.id_matricula) AS total_alunos
FROM Curso c
LEFT JOIN Matricula m ON c.id_curso = m.id_curso
GROUP BY c.id_curso, c.nome;