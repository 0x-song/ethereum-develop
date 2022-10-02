// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract Counter{
    uint public number;

    constructor(){
        number = 0;
    }

    function count() public {
        number = number + 2;
    }
}