Declare @id int
Declare @loop int
Select @loop = 1
Select @id = 1
While @loop <= 3000
begin
Insert Into Notificationn Values(@id, @id,@id,@id,@id,@id)
Select @id = @id + 1
Select @loop = @loop + 1
End