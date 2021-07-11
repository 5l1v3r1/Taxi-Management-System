Declare @id int
Declare @loop int
Select @loop = 1
Select @id = 1
While @loop <= 3000
begin
Insert Into Persons Values(@id, 'Last_name' + CONVERT(varchar(30),@id), 'First_name' + CONVERT(varchar(30),@id), 'Address' + CONVERT(varchar(30),@id),'City' + CONVERT(varchar(30),@id))
Select @id = @id + 1
Select @loop = @loop + 1
End