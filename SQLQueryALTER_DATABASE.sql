/*
ALTER DATABASE [MyTemp]
	SET READ_ONLY

USE MyTemp

ALTER DATABASE [MyTemp]
	SET READ_WRITE

CREATE TABLE Table1
(
	id INT IDENTITY NOT NULL,
	title NVARCHAR(50)
)
*/