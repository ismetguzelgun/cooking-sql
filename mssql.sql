https://stackoverflow.com/questions/60377063/substring-after-last-space

DECLARE @value nvarchar(MAX) = 'Galerie Silk WHITE 250gsm SRA1 (4250 BP)'
SET @value = left(@value,(CHARINDEX('gsm', @value)-1)  )
SELECT @Value
SET @value = RIGHT(@Value,CHARINDEX(' ', REVERSE(@value)))
SELECT @value
