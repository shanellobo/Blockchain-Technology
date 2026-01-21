// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
contract ArithmeticOperators{
    uint public a = 20;
    uint public b = 6;

    function add() public view returns (uint) {
        return a + b;
    }

    function sub() public view returns (uint) {
        return a - b;
    }

    function mul() public view returns (uint) {
        return a * b;
    }

    function div() public view returns (uint) {
        return a / b;
    }
    
    function mod() public view returns (uint) {
        return a % b;
    }

    function IncrementA() public {
        a++;
    }

    function decrementB() public {
        b--;
    }
}