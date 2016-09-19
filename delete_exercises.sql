USE codeup_test_db;
DELETE FROM albums
WHERE release_date > 1991;
-- Albums released after 1991
SELECT '-------------\n' AS 'Info';

DELETE FROM albums
WHERE genre LIKE '%disco%';
-- Albums with the genre "disco"

SELECT '-------------\n' AS 'Info';

DELETE FROM albums
WHERE artist = 'Whitney Houston / Various Artists';

SELECT '-------------\n' AS 'Info';

SELECT * FROM albums;
