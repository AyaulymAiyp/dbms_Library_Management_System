create table Books_2 (
	category VARCHAR(50),
	bookshelf VARCHAR(50),
	foreign key(category) references Books_1(category)
);
insert into Books_2 (category, bookshelf) values ('Children', 'A');
insert into Books_2 (category, bookshelf) values ('Comedy', 'B');
insert into Books_2 (category, bookshelf) values ('Drama', 'C');
insert into Books_2 (category, bookshelf) values ('Western', 'D');
insert into Books_2 (category, bookshelf) values ('Horror', 'E');
insert into Books_2 (category, bookshelf) values ('Action', 'F');
insert into Books_2 (category, bookshelf) values ('Documentary', 'G');
insert into Books_2 (category, bookshelf) values ('Romance', 'H');
insert into Books_2 (category, bookshelf) values ('War', 'I');
insert into Books_2 (category, bookshelf) values ('Thriller', 'J');
insert into Books_2 (category, bookshelf) values ('Animation', 'K');
insert into Books_2 (category, bookshelf) values ('Sci-Fi', 'L');
insert into Books_2 (category, bookshelf) values ('Musical', 'M');
insert into Books_2 (category, bookshelf) values ('Mystery', 'N');
insert into Books_2 (category, bookshelf) values ('Adventure', 'O');
insert into Books_2 (category, bookshelf) values ('Crime', 'P');
insert into Books_2 (category, bookshelf) values ('Fantasy', 'Q');
insert into Books_2 (category, bookshelf) values ('IMAX', 'R');
insert into Books_2 (category, bookshelf) values ('(no genres listed)', 'S');
