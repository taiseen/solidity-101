// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract excercise10 {
    uint[3] public myArray;

    function insert_Value() public {
        for (uint index = 0; index < myArray.length; index++) {
            myArray[index] = index + 10;
        }
    }
}
