SELECT seller_state,
    count(*) as qtde_sellers

FROM tb_sellers

-- WHERE seller_state in ('SP','RJ','MG')

GROUP BY seller_state
