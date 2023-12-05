-- Ödev 8

CREATE TABLE employee (
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- Mockaroo servisinden destek alınarak 50 adet örnek veri oluşturuldu. 

INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'Rebeka', '2000-02-16', 'email_test_user1@patika.dev'),
(2, 'Abbey', '1963-12-08', 'email_test_user2@patika.dev'),
(3, 'Schuyler', '1995-06-07', 'email_test_user3@patika.dev'),
(4, 'Alice', '1979-04-28', 'email_test_user4@patika.dev'),
(5, 'Arni', '1986-04-24', 'email_test_user5@patika.dev'),
(6, 'Malanie', '1998-09-06', 'email_test_user6@patika.dev'),
(7, 'Shari', '1987-07-25', 'email_test_user7@patika.dev'),
(8, 'Donna', '1971-01-15', 'email_test_user8@patika.dev'),
(9, 'Florina', '1998-08-26', 'email_test_user9@patika.dev'),
(10, 'Cacilia', '1987-08-30', 'email_test_user10@patika.dev'),
(11, 'Angy', '1964-04-14', 'email_test_user11@patika.dev'),
(12, 'Gasparo', '1963-09-06', 'email_test_user12@patika.dev'),
(13, 'Mannie', '1962-03-03', 'email_test_user13@patika.dev'),
(14, 'Lucy', '1980-07-24', 'email_test_user14@patika.dev'),
(15, 'Brendin', '1976-09-24', 'email_test_user15@patika.dev'),
(16, 'Jacquette', '1971-06-25', 'email_test_user16@patika.dev'),
(17, 'Archie', '1959-09-03', 'email_test_user17@patika.dev'),
(18, 'Alethea', '1985-02-11', 'email_test_user18@patika.dev'),
(19, 'Mora', '1983-09-17', 'email_test_user19@patika.dev'),
(20, 'Jannel', '1998-05-31', 'email_test_user20@patika.dev'),
(21, 'Vlad', '1951-07-04', 'email_test_user21@patika.dev'),
(22, 'Otes', '1973-05-31', 'email_test_user22@patika.dev'),
(23, 'Chanda', '1973-06-06', 'email_test_user23@patika.dev'),
(24, 'Andris', '1984-04-26', 'email_test_user24@patika.dev'),
(25, 'Bucky', '1960-02-26', 'email_test_user25@patika.dev'),
(26, 'Farlay', '1967-11-22', 'email_test_user26@patika.dev'),
(27, 'Lilian', '1970-02-01', 'email_test_user27@patika.dev'),
(28, 'Lexie', '1980-05-13', 'email_test_user28@patika.dev'),
(29, 'Imojean', '1985-03-11', 'email_test_user29@patika.dev'),
(30, 'Fairleigh', '1983-07-30', 'email_test_user30@patika.dev'),
(31, 'Rochette', '1975-05-04', 'email_test_user31@patika.dev'),
(32, 'Tommy', '1990-10-01', 'email_test_user32@patika.dev'),
(33, 'Lucille', '1955-10-31', 'email_test_user33@patika.dev'),
(34, 'Dotti', '1984-06-25', 'email_test_user34@patika.dev'),
(35, 'Lotta', '1956-05-18', 'email_test_user35@patika.dev'),
(36, 'Lyle', '1988-12-25', 'email_test_user36@patika.dev'),
(37, 'Kory', '1979-05-16', 'email_test_user37@patika.dev'),
(38, 'Loralee', '1965-04-27', 'email_test_user38@patika.dev'),
(39, 'Constantine', '1993-01-16', 'email_test_user39@patika.dev'),
(40, 'Felice', '2002-02-07', 'email_test_user40@patika.dev'),
(41, 'Olivette', '1991-09-29', 'email_test_user41@patika.dev'),
(42, 'Wyatan', '1955-03-13', 'email_test_user42@patika.dev'),
(43, 'Ferdy', '1995-03-07', 'email_test_user43@patika.dev'),
(44, 'Ingmar', '1956-05-24', 'email_test_user44@patika.dev'),
(45, 'Cobby', '1984-05-04', 'email_test_user45@patika.dev'),
(46, 'Zondra', '1960-01-15', 'email_test_user46@patika.dev'),
(47, 'Abagail', '1971-03-04', 'email_test_user47@patika.dev'),
(48, 'Arvy', '1976-07-22', 'email_test_user48@patika.dev'),
(49, 'Siusan', '2001-01-23', 'email_test_user49@patika.dev'),
(50, 'Devon', '1985-05-20', 'email_test_user50@patika.dev');

-- 5 Adet Update İşlemi
UPDATE employee SET name = 'Updated Name' WHERE id = 1;

UPDATE employee SET birthday = '2000-01-01' WHERE name = 'Lucy';

UPDATE employee SET email = 'updated_email@patika.dev' WHERE birthday = '1970-02-01';

UPDATE employee SET name = 'New Name' WHERE id = 7;

UPDATE employee SET birthday = '2000-01-01' WHERE id = 20;

-- 5 Adet Delete İşlemi

DELETE FROM employee WHERE id = 1;

DELETE FROM employee WHERE name = 'Lyle';

DELETE FROM employee WHERE birthday = '1991-09-29';

DELETE FROM employee WHERE email = 'email_test_user2@patika.dev';

DELETE FROM employee WHERE email = 'email_test_user5@patika.dev';
