-- lista das categorias por ordem alfabética

-- distinct(categoria): lista das categorias sem repetições

SELECT
    -- Caso a categoria seja nula, retorna a categoria "outros". Caso contrário, retorna a categoria.
    DISTINCT CASE WHEN product_category_name IS NULL THEN 'outros'
                ELSE product_category_name
                END AS categoria_fillna

FROM tb_products

ORDER BY product_category_name