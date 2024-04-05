CREATE TABLE nodes(
  point1 char,
  point2 char,
  price int
);

-- a-b
insert into nodes values ('a', 'b', 10);
insert into nodes values ('b', 'a', 10);
-- a-c
insert into nodes values ('a', 'c', 15);
insert into nodes values ('c', 'a', 15);
-- a-d
insert into nodes values ('a', 'd', 20);
insert into nodes values ('d', 'a', 20);
-- c-d
insert into nodes values ('c', 'd', 30);
insert into nodes values ('d', 'c', 30);
-- c-b
insert into nodes values ('c', 'b', 35);
insert into nodes values ('b', 'c', 35);
-- b-d
insert into nodes values ('b', 'd', 25);
insert into nodes values ('d', 'b', 25);

