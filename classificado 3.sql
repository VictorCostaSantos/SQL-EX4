use Classificado

-- UPDATE

UPDATE usuarios
SET Nome = 'Maju Costa'
WHERE Id = 159;

select * from usuarios

-- SELECT
-- INNER JOIN

SELECT * FROM usuarios
where Senha between 100 and 1000000

 select u.Nome AS Criadores, p.Email,u.Senha
 from usuarios As u --esquerda
 right Join vendedor AS p
	On u.Id = p.Id
 
 SELECT
 u.Nome AS criador,
 Count(*) as 'Qtd de postagens'
 From usuarios AS u
 inner JOIN vendedor AS p
	on u.id = p.id
group by u.Nome;
