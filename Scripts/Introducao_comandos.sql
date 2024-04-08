SELECT * FROM Clientes WHERE Nome = 'Felipe'


-- SIntaxe do DELETE
--BEGIN TRAN
--ROLLBACK


--DELETE Clientes
--WHERE Id = 1002



--Select * From dbo.Clientes
--WHERE Nome LIKE 'F%'
--ORDER BY Nome, Sobrenome 


--INSERT INTO Clientes (Nome, Sobrenome, Email, AceitaComunicados, DataCadastro)
--VALUES ('Felipe', 'Cruz', 'email@email.com', 1, GETDATE())

--INSERT INTO Clientes VALUES ('Felipe', 'Cruz', 'email2@email.com', 1, GETDATE())


--SELECT * FROM Clientes WHERE Id = 1001

--Comandos para fazer RollBack caso Update seja mal executado
--BEGIN TRAN
--ROLLBACK

--UPDATE Clientes
--SET Email = 'EmailAtualizado@email.com', 
--   AceitaComunicados = 0,
--   Sobrenome = 'Cruz'
--WHERE Id = 1001





