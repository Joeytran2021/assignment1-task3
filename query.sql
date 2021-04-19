# save as query.sql
USE compbiol;
SELECT a.gene, a.function_1, e.expr_value, a.metabolism
FROM annotation AS a JOIN expression AS e ON a.gene=e.gene;

    
