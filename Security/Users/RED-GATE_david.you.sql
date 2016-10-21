IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'RED-GATE\david.you')
CREATE LOGIN [RED-GATE\david.you] FROM WINDOWS
GO
CREATE USER [RED-GATE\david.you] FOR LOGIN [RED-GATE\david.you]
GO
