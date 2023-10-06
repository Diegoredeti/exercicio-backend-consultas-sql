
SELECT compositor, id FROM musicas; 

SELECT composicao, tempo FROM musicas WHERE tempo > 60*4;

SELECT compositor, composicao FROM musicas WHERE id BETWEEN 47 AND 123;

SELECT * FROM musicas WHERE compositor IS NOT NULL AND tempo < 60*5 AND compositor != "Bach";

SELECT composicao, tempo FROM musicas WHERE compositor IN ('Mozart', 'Bach');

SELECT * FROM musicas ORDER BY id DESC;

SELECT * FROM musicas ORDER BY tempo DESC;

SELECT * FROM musicas ORDER BY tempo ASC LIMIT 5;

SELECT * FROM musicas ORDER BY tempo DESC LIMIT 10;

SELECT * FROM musicas ORDER BY tempo ASC LIMIT 10 OFFSET 5;

SELECT * FROM musicas LIMIT 10 OFFSET 30;

SELECT * FROM musicas LIMIT 12 OFFSET 60;

SELECT DISTINCT compositor FROM musicas WHERE compositor IS NOT NULL;

SELECT DISTINCT compositor, composicao FROM musicas;

SELECT * FROM musicas WHERE UPPER (compositor) LIKE 'BRA%';

SELECT * FROM musicas WHERE ritmo LIKE '%troppo';

SELECT * FROM musicas WHERE LOWER(composicao) LIKE '%quartet%';

SELECT * FROM musicas WHERE LOWER(composicao) ILIKE '%quintet%';

