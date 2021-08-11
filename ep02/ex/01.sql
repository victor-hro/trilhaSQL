-- Ex1. Faça uma query que apresente o tamanho médio,
-- máximo e mínimo da descrição do objeto por categoria

SELECT  product_category_name,
        AVG(product_description_lenght) AS tamanho_medio_descrição,
        MAX(product_description_lenght) AS tamanho_max_descrição,
        MIN(product_description_lenght) AS tamanho_min_descrição


FROM tb_products

