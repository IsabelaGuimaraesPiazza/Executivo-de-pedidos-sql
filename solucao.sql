SELECT 
    SUM(CASE WHEN status_pedido = 'Pago' THEN 1 ELSE 0 END) AS Total_Pago,
    SUM(CASE WHEN status_pedido = 'Cancelado' THEN 1 ELSE 0 END) AS Total_Cancelado,
    SUM(CASE WHEN status_pedido = 'Pendente' THEN 1 ELSE 0 END) AS Total_Pendente
FROM PEDIDOS_LOJA;
