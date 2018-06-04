create proc XemSP 
as
begin
select * from tbl_sanpham
end
go

create proc ThemSP(@id nchar(10), @id_KM chả(10), @id_DM nchar(10), @ten nvarchar(50), @linkanh nvarchar(50), @gia int,
@SoLg int, @trongLg int, @ROM int, @RAM int, @thenho int, @CamTrc int, @CamSau int, @pin int, @