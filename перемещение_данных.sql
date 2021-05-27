## перемещение данных из одной таблицы в другую
INSERT INTO wp_3 (post_id)
SELECT DISTINCT post_id
FROM wp_postmeta;
