USE [model]
GO

SELECT [Id_Aluno]
      ,[Nome]
      ,[Curso]
  FROM [dbo].[Aluno]
GO


 select Id_Aluno from Sala where Id_Prof = 2;

SELECT *                 
FROM Aluno A                                           
INNER JOIN Sala S                               
ON A.Id_Aluno = S.Id_Aluno
INNER JOIN Professor P
on P.Id_Prof = S.Id_Prof;