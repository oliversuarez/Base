use master
go
/*
alter database examen
set single_user
with rollback immediate
go
exec dbo.sp_renamedb 'examen', 'maria_bonita'
go
alter database maria_bonita
set multi_user
go
 */




select * from sys.master_files
exec sp_helpdb
select * from sys.sysfiles


