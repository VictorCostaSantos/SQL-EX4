use redesocial

-- UPDATE


select * from tb_friends

-- SELECT
-- INNER JOIN

SELECT * FROM redesocial
where Id between 100 and 1000000

 select u.Id AS Criadores
 from tb_friends As u --esquerda
 left Join tb_posts AS p
	On u.Id = p.Id
 
 SELECT
 p.id_amigo AS 'cod-vendedor',
 Count(*) as 'Qtd de postagens'
 From tb_friends AS p
 inner JOIN tb_posts AS a
	on p.Id = a.Id
group by a.Foto;