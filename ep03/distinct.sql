-- lista das categorias por ordem alfabética

-- distinct(categoria): lista das categorias sem repetições
SELECT DISTINCT product_category_name

FROM tb_products

-- eliminando a categoria "NULL"
WHERE product_category_name IS NOT NULL

-- order by: ordena a lista de categorias por ordem alfabética
-- desc: ordena a lista de categorias por ordem alfabética, do máximo para o mínimo
-- asc: ordena a lista de categorias por ordem alfabética, do menor para o maior. Não precisa ser utilizado quando utilizamos order by.

ORDER BY product_category_name