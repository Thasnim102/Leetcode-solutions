-- ========================================================
-- 610. Triangle Judgement
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 287 ms (Beats 83%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/triangle-judgement/
-- ========================================================

# Write your MySQL query statement below
select x , y, z ,
case 
when x+y>z and x+z>y and y+z>x THEN 'Yes'
else 'No'
END AS triangle
FROM Triangle;