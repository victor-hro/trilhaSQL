SELECT 
        product_category_name,
        COUNT(*) as qtde_produtos,
        max(product_weight_g) as maior_peso_g,
        min(product_weight_g) as menor_peso_g,
        avg(product_weight_g) as avg_peso_g
FROM tb_products

WHERE product_category_name IS NOT NULL

GROUP BY product_category_name