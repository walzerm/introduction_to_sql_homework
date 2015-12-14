INSERT INTO
    urls
VALUES
    (default, 'google.com', 6),
    (default, 'reddit.com', 3),
    (default, 'amazon.com', 1),
    (default, 'bbc.co.uk', 4),
    (default, 'netflix.com', 5);

SELECT * FROM urls;

SELECT original_url FROM urls;

SELECT * FROM urls WHERE id = 4;

SELECT * FROM urls WHERE original_url = 'amazon.com';

UPDATE urls SET count = 3 WHERE id = 1;

DELETE FROM urls WHERE original_url = 'reddit.com';
