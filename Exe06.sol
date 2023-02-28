// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract exercise06 {
    uint number = 100;
    int negativeNum = -100;
    string name = "Sam";

    function getnegativeNum() public view returns (int) {
        return negativeNum;
    }

    function getNumber() public view returns (uint) {
        return number;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function changeNegativeNum(int x, int y, int z) public {
        int total = x + y + z;
        negativeNum = negativeNum + total;
    }
}
