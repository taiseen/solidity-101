// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract excercise09 {
    uint[3] public myArray;
    uint public counter;

    function insert_Values() public {
        while (counter < myArray.length) {
            myArray[counter] = counter;
            counter = counter + 1;
        }
    }
}
