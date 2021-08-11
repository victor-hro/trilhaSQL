-- Ex04: quantos produtos de 'beleza' tem mais de 5 litros

SELECT *,
    0.001 * 
    product_length_cm * product_height_cm * 	product_width_cm as product_volume

FROM tb_products

WHERE product_category_name = 'beleza_saude'
and product_volume < 1