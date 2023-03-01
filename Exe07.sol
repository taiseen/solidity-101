// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract exercise07 {
    // static array
    uint[4] numbers = [2, 3, 1, 1];
    uint public length = numbers.length;

    function getArray(uint index) public view returns (uint) {
        return numbers[index];
    }

    function changeArray(uint index, uint value) public {
        numbers[index] = value;
    }

    function getLength() public view returns (uint) {
        return numbers.length;
    }
}
