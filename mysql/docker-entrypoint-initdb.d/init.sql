create table if not exists people
(
    id int Not null auto_increment primary key,
    name varchar(100) not null
);

insert into people (name) values ("Renan Mattos"),
("Thiago"),
("Maria");