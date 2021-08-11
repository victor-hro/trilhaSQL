-- Ex3. Faça uma query que apresente o tamanho médio,
-- máximo e mínimo do nome do objeto por categoria.
-- Considere apenas os objetos que tenham a descrição maior que 100.

SELECT  product_category_name,
        AVG(product_name_lenght) as name_len_avg,
        MAX(product_name_lenght) as name_len_max,
        MIN(product_name_lenght) as name_len_min

FROM tb_products

WHERE product_description_lenght >= 100

GROUP BY product_category_name

