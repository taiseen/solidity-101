// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract Exercise11 {
    uint public Grade = 75;

    function CommentGrade() public view returns (string memory) {
        string memory Remark = "Default Remark!";

        if (Grade > 90) {
            Remark = "Excellent student!";
            return Remark;
        }
        if (Grade > 80) {
            Remark = "Good student!";
            return Remark;
        }
        if (Grade > 70) {
            Remark = "Average student!";
            return Remark;
        } else {
            Remark = "Not a good student!";
        }
        return Remark;
    }
}
