-- Ex2. Faça uma query que apresente o tamanho médio,
-- máximo e mínimo do nome do objeto por categoria

SELECT  product_category_name,
        AVG(product_name_lenght) as tamanho_avg_nome,
        MIN(product_name_lenght) as tamanho_min_nome,
        MAX(product_name_lenght) as tamanho_max_nome


from tb_products

GROUP BY product_category_name