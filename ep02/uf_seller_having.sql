SELECT seller_state,
        count(*) as qtde_sellers

FROM tb_sellers

-- filtro pré agregação
WHERE seller_state in ('MG','SP','SC','RJ','AC')

-- agregação
GROUP BY seller_state

-- filtro pós agregação
HAVING count(*) > 10 -- remove estados com menos de 10 sellers