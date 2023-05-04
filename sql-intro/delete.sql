-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- 

CREATE TABLE animals (animal_id SERIAL PRIMARY KEY, name VARCHAR(200), type TEXT, age INTEGER);

INSERT INTO animals (name, type, age)
VALUES ('Leo', 'lion', 12)
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

SELECT * FROM animals;

DELETE FROM animals WHERE tpye = 'lion';

DELETE FROM animals WHERE name LIKE 'M%';

DELETE FROM animals WHERE age < 9;