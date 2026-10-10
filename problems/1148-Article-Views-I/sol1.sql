-- ========================================================
-- 1148. Article Views I
-- Difficulty : Easy
-- Language   : MySQL
-- Solution   : #1
-- Runtime    : 514 ms (Beats 22%)
-- Memory     : 0B (Beats 100%)
-- Link       : https://leetcode.com/problems/article-views-i/
-- ========================================================

# Write your MySQL query statement below

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;
