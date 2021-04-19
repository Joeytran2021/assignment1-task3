SELECT metabolism, COUNT(*)
    -> FROM annotation AS a
    -> GROUP BY metabolism
    -> HAVING COUNT(*) > 1;
