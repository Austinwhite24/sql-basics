CREATE TABLE person1 (
	id SERIAL PRIMARY KEY,
  person_name TEXT,
  age INTEGER,
  height FLOAT,
  city VARCHAR(50),
  favorite_color VARCHAR(30)

);

INSERT INTO person1 
(person_name, age, height, city, favorite_color)
VALUES
('Austin', 21, 182.88, 'Saratoga Springs', 'Blue'),
('Kayla', 19, 150, 'Saratoga Springs', 'Blue'),
('Shims', 1, 40.5, 'Saratoga Springs', 'Pink'),
('Kobe', 44, 200, 'LA', 'Green'),
('Luke', 45, 175, 'tatooine', 'Black');

SELECT * FROM person1 ORDER BY height DESC;

SELECT * FROM person1 ORDER BY height ASC;

SELECT * FROM person1 ORDER BY age DESC;

SELECT * FROM person1 WHERE age > 20;

SELECT * FROM person1 WHERE age = 18;

SELECT * FROM person1 WHERE age < 20 OR age > 30;

SELECT * FROM person1 WHERE age !=27;

SELECT * FROM person1 WHERE favorite_color !='red';

SELECT * FROM person1 WHERE favorite_color !='red' AND favorite_color != 'Blue' ;

SELECT * FROM person1 
WHERE favorite_color ='orange' OR favorite_color = 'Green' ;

SELECT * FROM person1 
WHERE favorite_color IN ('orange', 'Green', 'Blue') ;

SELECT * FROM person1 
WHERE favorite_color IN ('yellow', 'purple') ;
