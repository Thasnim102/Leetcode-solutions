-- ========================================================
-- 627. Swap Sex of Employees
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 282 ms (Beats 36%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/swap-sex-of-employees/
-- ========================================================

# Write your MySQL query statement below
update Salary set sex = case
when sex='m' then 'f'
when sex='f' then 'm'
else sex
end ;
