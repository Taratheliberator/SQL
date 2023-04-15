CREATE TABLE PERSONS (
  name VARCHAR(255) NOT NULL,
  surname VARCHAR(255) NOT NULL,
  age INT NOT NULL,
  phone_number VARCHAR(255),
  city_of_living VARCHAR(255),
  PRIMARY KEY (name, surname, age)
);

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living) VALUES
('John', 'Doe', 30, '555-1111', 'Moscow'),
('Peter', 'Smith', 25, '555-2222', 'Saint Petersburg'),
('Anna', 'Sidorova', 35, '555-3333', 'Moscow'),
('Maria', 'Smith', 40, '555-4444', 'Kazan'),
('Alexey', 'Doe', 28, '555-5555', 'Moscow');
