Declare @id int
Declare @loop int
Select @loop = 1
Select @id = 1
While @loop <= 3000
begin
Insert Into Driver_Information Values(@id, 'Driver_name' + CONVERT(varchar(30),@id), 'Driver_surname',@id,'Driver_healt')
Select @id = @id + 1
Select @loop = @loop + 1
End