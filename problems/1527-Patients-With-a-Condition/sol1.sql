-- ========================================================
-- 1527. Patients With a Condition
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 557 ms (Beats 12%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/patients-with-a-condition/
-- ========================================================

# Write your MySQL query statement beloselect par
SELECT *
FROM Patients
WHERE conditions LIKE 'DIAB1%'
   OR conditions LIKE '% DIAB1%';