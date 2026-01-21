// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RelationalOperators {
    uint public a= 20;
    uint public b = 6;

    function equals() public view returns (bool) {
        return a == b;
    }

    function notEquals() public view returns (bool) {
        return a != b;
    }

    function greaterthan() public view returns (bool) {
        return a > b;
    }

    function lessthan() public view returns (bool) {
        return a < b;
    }

    function greaterthanOrEqual() public view returns (bool) {
        return a>=b;
    }
    function lessthanOrEqual() public view returns (bool) {
        return a<=b;
    }
}