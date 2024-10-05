Create database CRUDD
Use CRUDD

Create table Usuario(
Id int identity(1,1) primary key,
nombre varchar(50),
fecha date, 
clave varchar(50)
)

select * from Usuario