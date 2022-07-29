use MarketPlace

-- UPDATE


select * from usuarios

-- SELECT
-- INNER JOIN

SELECT * FROM usuarios
where Id between 100 and 1000000

 select u.Nome AS Criadores, p.Email,u.Senha
 from usuarios As u --esquerda
 left Join vendedor AS p
	On u.Id = p.Id
 
 SELECT
 p.Id AS 'cod-vendedor',
 Count(*) as 'Qtd de postagens'
 From vendedor AS p
 inner JOIN usuarios AS a
	on p.Nome = a.Nome
group by a.Email;