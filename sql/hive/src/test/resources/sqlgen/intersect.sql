-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT * FROM t0 INTERSECT SELECT * FROM t0
--------------------------------------------------------------------------------
SELECT `gen_attr_0` AS `id` FROM ((SELECT `gen_attr_0` FROM (SELECT `id` AS `gen_attr_0` FROM `default`.`t0`) AS gen_subquery_0 ) INTERSECT ( SELECT `gen_attr_1` FROM (SELECT `id` AS `gen_attr_1` FROM `default`.`t0`) AS gen_subquery_1)) AS t0
