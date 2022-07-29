use eCommerce

-- UPDATE


select * from plataforma

-- SELECT
-- INNER JOIN

SELECT * FROM plataforma
where Id between 100 and 1000000

 select u.Nome AS Criadores, p.Email,u.Senha
 from plataforma As u --esquerda
 right Join vendedor AS p
	On u.Id = p.Id_vendedor
 
 SELECT
 a.Id_vendedor AS criador,
 Count(*) as 'Qtd de postagens'
 From vendedor AS a
 inner JOIN vendedor AS p
	on a.Id_vendedor = p.Email
group by a.Email;