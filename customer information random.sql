Declare @id int
Declare @loop int
Select @loop = 1
Select @id = 1
While @loop <= 3000
begin
Insert Into Customer_Information Values(@id, 'Customer_name' + CONVERT(varchar(30),@id), 'Customer_surname')
Select @id = @id + 1
Select @loop = @loop + 1
End