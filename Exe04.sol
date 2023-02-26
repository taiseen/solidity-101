// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

// write a contract that contains a view function and another pure

// should have a state variable
contract exercise04 {
    uint x = 90;

    function getNum() public view returns (uint) {
        return x;
    }

    function getLocalNum() public pure returns (uint) {
        uint num = 30;
        return num;
    }
}
