# save as query.sh
USE compbiol;
SELECT a.gene, a.function_1, e.expr_value, a.metabolism
FROM annotation AS a INNER JOIN expression AS e ON a.gene=e.gene;

    
