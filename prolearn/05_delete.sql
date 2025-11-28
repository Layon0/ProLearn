USE prolearn;

-- Excluir matrícula incorreta (exemplo)
DELETE FROM Matricula
WHERE id_matricula = 2;

-- Remover aluno que pediu exclusão (exemplo)
DELETE FROM Aluno
WHERE id_aluno = 4;

-- Remover avaliação cancelada (exemplo)
DELETE FROM Avaliacao
WHERE id_avaliacao = 6;