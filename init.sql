CREATE TABLE phonebook_db.phonebook(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    number VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO phonebook_db.phonebook (name, number)
    VALUES
        ("Yakup", "1234567890"),
        ("Bekir", "67854"),
        ("Rahim", "876543554");
        ("Mustafa", "876543554");
        ("Ihsan", "876543554");
        ("Latif", "876543554");

