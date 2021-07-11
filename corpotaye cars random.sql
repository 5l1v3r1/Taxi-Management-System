Declare @id int
Declare @loop int
Select @loop = 1
Select @id = 1
While @loop <= 3000
begin
Insert Into Corporate_Cars Values(@id, 'Plate' + CONVERT(varchar(30),@id), 'Type', 'Ex')
Select @id = @id + 1
Select @loop = @loop + 1
End