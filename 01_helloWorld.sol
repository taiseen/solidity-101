// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.5.0 <0.9.0;

contract helloWorld {

    string public hello = "Hello World!";
    
    function get() public view returns(string memory){
        return hello;
    }
}