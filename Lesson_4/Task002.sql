
-- create
CREATE TABLE STUDENT (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  city TEXT NOT NULL
);

-- insert
INSERT INTO STUDENT VALUES (0001, 'Татьяна', 29, 'Нижний Новгород');
INSERT INTO STUDENT VALUES (0002, 'Евгения', 30, 'Москва');
INSERT INTO STUDENT VALUES (0003, 'Алексей', 35, 'Оренбург');
INSERT INTO STUDENT VALUES (0004, 'Михаил', 18, 'Москва');
INSERT INTO STUDENT VALUES (0005, 'Анна', 16, 'Санкт-Петербург');
INSERT INTO STUDENT VALUES (0006, 'Олег', 37, 'Краснодар');
INSERT INTO STUDENT VALUES (0007, 'Александр', 29, 'Москва');
INSERT INTO STUDENT VALUES (0008, 'Антон', 25, 'Москва');
INSERT INTO STUDENT VALUES (0009, 'Александра', 32, 'Екатеринбург');
INSERT INTO STUDENT VALUES (0010, 'Светлана', 36, 'Москва');

-- fetch 
SELECT name FROM STUDENT WHERE city = 'Москва' AND age >= 18 AND age < 30;