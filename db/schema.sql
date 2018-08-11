
USE obb8qba9r33xp5ic;

CREATE TABLE burgers
(
	id INT AUTO_INCREMENT PRIMARY KEY,
	burger_name VARCHAR(100) not null,
	devoured BOOLEAN default false,
	date TIMESTAMP
);

select * from burgers;