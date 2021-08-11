-- Ex01: quantos produtos temos da categoria 'artes'?

-- conta quantas linhas foram retornadas

-- caso queira selecionar uma categoria, basta adicionar WHERE product_category_name = 'categoria'

SELECT 
    COUNT(*) AS qtde_linhas,
    COUNT(product_id) AS qtde_produtos,
    COUNT(DISTINCT product_id) AS qtde_produtos_distintos,
    COUNT(DISTINCT product_category_name) AS qtde_categorias_distintas

FROM tb_products

