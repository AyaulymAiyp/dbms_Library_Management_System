create table Feedback (
	book_ID VARCHAR(50),
	user_id INT,
	feedback INT,
	foreign key(book_ID) references Borrow(book_ID),
	foreign key(user_id) references Borrow(user_id)
	
);
insert into Feedback (book_ID, user_id, feedback) values (015771670, 36, 'I love this book!');
insert into Feedback (book_ID, user_id, feedback) values (149175382, 12, 'good');
insert into Feedback (book_ID, user_id, feedback) values (311339082, 41, 'boring book');
insert into Feedback (book_ID, user_id, feedback) values (337633393, 48, 'good');
insert into Feedback (book_ID, user_id, feedback) values (238952858, 47, 'I love this book!');
insert into Feedback (book_ID, user_id, feedback) values (168165200, 5, 'good');
insert into Feedback (book_ID, user_id, feedback) values (039099323, 24, 'I love this book!');
insert into Feedback (book_ID, user_id, feedback) values (620081781, 47, 'good');
insert into Feedback (book_ID, user_id, feedback) values (097527137, 72, 'boring book');
insert into Feedback (book_ID, user_id, feedback) values (440518284, 18, 'good');
insert into Feedback (book_ID, user_id, feedback) values (767381495, 60, 'I love this book!');
insert into Feedback (book_ID, user_id, feedback) values (494291450, 9, 'good');
insert into Feedback (book_ID, user_id, feedback) values (472937737, 16, 'I love this book!');
insert into Feedback (book_ID, user_id, feedback) values (945443989, 12, 'good');
insert into Feedback (book_ID, user_id, feedback) values (139009635, 94, 'boring book');
insert into Feedback (book_ID, user_id, feedback) values (050138806, 28, 'good');
insert into Feedback (book_ID, user_id, feedback) values (402187041, 87, 'I love this book!');
insert into Feedback (book_ID, user_id, feedback) values (141236352, 87, 'good');
insert into Feedback (book_ID, user_id, feedback) values (137175671, 4, 'I love this book!');
insert into Feedback (book_ID, user_id, feedback) values (405668992, 66, 'good');