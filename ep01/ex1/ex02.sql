-- Ex02: quantos produtos tem mais de 5 litros?

-- para transformar as colunas de cm3 para litros:

-- 1 cm3 = 0,001 litro

SELECT *,
    0.001 * 
    product_length_cm * product_height_cm * 	product_width_cm as product_volume

FROM tb_products
WHERE product_volume > 5