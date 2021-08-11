-- na tabela tb_products
-- bebes acima de 1 foto
-- ou perfumaria acima de 5

SELECT  t1.product_id,
        t1.product_category_name,
        t1.product_photos_qty
        
from tb_products as t1

where (
t1.product_category_name = 'bebes'
and product_photos_qty > 1
)

or

(t1.product_category_name = 'perfumaria' and product_photos_qty > 5)

