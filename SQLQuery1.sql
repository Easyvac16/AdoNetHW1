Create Database VegAndFruit;

Use VegAndFruit;

    CREATE TABLE VegetablesAndFruits (
        ItemID INT PRIMARY KEY IDENTITY,
        Name NVARCHAR(100),
        IsFruit BIT,
        Color NVARCHAR(50),
        Calories INT
    );

INSERT INTO VegetablesAndFruits ([Name], IsFruit, Color, Calories)
VALUES 
    ('Яблуко', 1, 'red', 52),
    ('Банан', 1, 'yellow', 89),
    ('Апельсин', 1, 'orange', 47),
    ('Помідор', 0, 'red', 18),
    ('Огірок', 0, 'green', 15),
    ('Кавун', 1, 'green', 30),
    ('Морква', 0, 'orange', 41),
    ('Картопля', 0, 'yellow', 77),
    ('Груша', 1, 'green', 57);


