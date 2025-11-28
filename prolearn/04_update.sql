USE prolearn;

-- Atualizar e-mail de um aluno
UPDATE Aluno
SET email = 'ana.ribeiro@novo.com'
WHERE id_aluno = 1;

-- Corrigir dificuldade/carga horária de um curso
UPDATE Curso
SET dificuldade = 'Avançado', carga_horaria = 80
WHERE id_curso = 1;

-- Ajustar nota de uma avaliação
UPDATE Aluno_Avaliacao
SET nota_obtida = 8.8
WHERE id_aluno_avaliacao = 1;
