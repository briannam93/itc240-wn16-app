#albums-02292016.sql 
/*
Field Names:
AlbumID
Artist
Title
Genre
Title 
Year 
Description 
Label 
*/
drop table if exists wn16_Albums

create table wn16_Albums
( AlbumID int unsigned not null auto_increment primary key,
Title varchar(255),
Artist varchar(255),
Genre varchar(100),
Label varchar(100),
ReleaseYear int(10),
Description text 
);

insert into wn16_Albums values (NULL,"Dark side of the Moon","Pink Floyd","Classic Rock","Capital", 1973,"A good album");