-- Ex03: crie uma nova coluna que contenha a informação de volume em m3

SELECT*,
    product_length_cm*
    product_height_cm*
    product_width_cm
    /1000000
    as volume_m3

FROM tb_products