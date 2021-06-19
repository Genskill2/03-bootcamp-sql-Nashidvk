--Publisher table

create table publisher(
    id integer primary key,
    name text,
    country text
);

--Books table

create table books(
    id integer primary key,
    title text,
    publisher integer
);

--Subjects table

create table subjects(
    id integer primary key,
    name text
);

--Books_subjects table

create table books_subjects(
    book integer,
    subject integer
);
