drop table if exists BookCatalogue;
create table BookCatalogue (
    id integer primary key autoincrement,
    user_id integer not null,
    title text not null,
    author text not null,
    page_count integer not null,
    average_rating real not null,
    thumbnail integer not null
);

drop table if exists Users;
create table Users (
    id integer primary key autoincrement,
    username text not null,
    password text not null
);

insert into Users (username, password) values ('admin', 'password');
insert into Users (username, password) values ('jake', 'jake');
