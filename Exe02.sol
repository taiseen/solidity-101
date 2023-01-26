// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract exercise02 {
    // local variables...
    function store() public pure returns (uint) {
        // here the number is a local variable
        uint number = 50;
        return number;
    }

    function storeName() public pure returns (string memory) {
        // here the name is a local variable
        string memory name = "Shaikat Majumder";
        return name;
    }
}
