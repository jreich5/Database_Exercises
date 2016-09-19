USE codeup_test_db;
-- 

SELECT 'The name of all albums by Pink Floyd.' AS 'Info';
SELECT name 
FROM albums 
WHERE artist = 'Pink Floyd';
SELECT '--------------------------' AS 'Info'; 

SELECT 'The year Sgt. Peppers Lonely Hearts Club Band was released' AS 'Info';
SELECT release_date 
FROM albums 
WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';
SELECT '--------------------------' AS 'Info'; 

SELECT 'The genre for Nevermind' AS 'Info';
SELECT genre 
FROM albums 
WHERE name = 'Nevermind';
SELECT '--------------------------' AS 'Info'; 

SELECT 'Which albums were released in the 1990s' AS 'Info';
SELECT name 
FROM albums 
WHERE release_date BETWEEN 1990 AND 1999;
SELECT '--------------------------' AS 'Info'; 

SELECT 'Which albums had less than 20 million certified sales' AS 'Info';
SELECT name 
FROM albums A
WHERE sales <= 20000000;
SELECT '--------------------------' AS 'Info'; 

SELECT 'All the albums in the rock genre.' AS 'Info';
SELECT name
FROM albums 
WHERE genre LIKE'%rock%'; 
SELECT '--------------------------' AS 'Info'; 