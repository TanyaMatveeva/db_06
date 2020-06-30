-- Описание БД:
-- База данных состоит из 10 таблиц, позволяющих организовать работу системы учета электроэнергии 
-- и педоставлению отчетов потребления управляющим компаниям.


-- Создание и наполнение БД

drop database if exists Electrouchet;
create database Electrouchet;

drop table if exists organization; -- таблица организаций (УК)
create table organization (
	id serial primary key,
        
)