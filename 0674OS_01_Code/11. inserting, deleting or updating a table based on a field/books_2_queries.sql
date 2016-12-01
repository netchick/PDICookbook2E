SELECT count(*)
FROM   books;


SELECT id_title, title, price
FROM   books
WHERE  author_id='A00001';

SELECT *
FROM   books
WHERE  title="Mockingjay";
