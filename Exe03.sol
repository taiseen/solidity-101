// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract exercise03 {
    
    // state variable | modification...
    uint number = 10;

    function getNumber() public view returns (uint) {
        return number;
    }

    function changeNumber() public {
        number = 40;
    }

    function increacebytwo() public {
        number += 2;
    }
}
