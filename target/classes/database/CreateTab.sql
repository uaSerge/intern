use bookmanager;

drop table if exists books;
create table books(
    ID int not null auto_increment,
  BOOK_TITLE varchar(100),
  DESCRIPTION varchar(255),
  BOOK_AUTHOR varchar(100),
  ISBN varchar(20),
  PRINTYEAR int,
  READALREADY bool not null default false,
  primary key (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book1', 'new book1', 'author1', '0001230001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book2', 'new book2', 'author1', '0000345001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book3', 'new book3', 'author1', '1200000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book4', 'new book4', 'author1', '0002300001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book5', 'new book5', 'author1', '0003400001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book6', 'new book6', 'author1', '0000035001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book7', 'new book7', 'author1', '0000000361', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book8', 'new book8', 'author1', '0540000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book9', 'new book9', 'author1', '2500000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book10', 'new book10', 'author1', '6980000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book11', 'new book11', 'author1', '0000065401', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book12', 'new book12', 'author1', '0040000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book13', 'new book13', 'author1', '0000006001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book14', 'new book14', 'author1', '5200000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book15', 'new book15', 'author1', '0023450001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book16', 'new book16', 'author2', '0000678901', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book17', 'new book17', 'author2', '0000044401', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book18', 'new book18', 'author2', '0005550001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book19', 'new book19', 'author2', '0000000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book20', 'new book20', 'author2', '0000000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book21', 'new book21', 'author2', '0000000001', 2018);
insert into books ( BOOK_TITLE, description, BOOK_AUTHOR, isbn, printYear)  values (
  'Book22', 'new book22', 'author2', '0000000001', 2018);