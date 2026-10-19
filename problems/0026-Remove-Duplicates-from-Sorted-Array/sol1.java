// ==========================================================
// 26. Remove Duplicates from Sorted Array
// Difficulty : Easy
// Language   : Java
// Solution   : #1
// Runtime    : 1 ms (Beats 79%)
// Memory     : 46.1 MB (Beats 99%)
// Link       : https://leetcode.com/problems/remove-duplicates-from-sorted-array/
// ==========================================================


class Solution {
    public int removeDuplicates(int[] nums) {
        int i = 0;

        for (int j = 1; j < nums.length; j++) {
            if (nums[i] != nums[j]) {
                i++;
                nums[i] = nums[j];
            }
        }

        return nums.length == 0 ? 0 : i + 1;
    }
}
