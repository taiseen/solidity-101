//  SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract exercise08 {
    uint[] public myArray;

    function move_inside(uint item) public {
        myArray.push(item);
    }

    function move_outside() public {
        myArray.pop();
    }

    function Array_Length() public view returns (uint) {
        return myArray.length;
    }
}
