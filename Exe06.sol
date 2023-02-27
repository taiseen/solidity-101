// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract exercise05 {
    uint public number;

    // constructor is only run once and at the beginning
    constructor(uint count) {
        number = count;
    }
}
