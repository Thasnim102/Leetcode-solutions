-- ========================================================
-- 620. Not Boring Movies
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 278 ms (Beats 60%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/not-boring-movies/
-- ========================================================

# Write your MySQL query statement below
select id,movie,description , rating  from Cinema  where id%2!=0 and description !='boring' order by rating desc;