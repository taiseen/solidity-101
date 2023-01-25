// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract Exe01 {
    // change public global variable from a function...

    // global state variable
    uint256 public num;

    function changeNum() public {
        num = 1000;
    }

    function changeNumAgain() public {
        num = 2000;
    }
}
