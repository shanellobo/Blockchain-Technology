// SPDX-License-Identifier: GPL-3.0
pragma solidity^0.8.20;
contract SimpleATM {
    uint public balance;
    constructor(uint intialbalance) {
        balance= intialbalance;
    }

    function withdraw(uint amount) external {
        _verifybalance(amount);
        _updatebalance(amount);
    }

    function _verifybalance(uint amount) internal view {
        require(balance>=amount, "Insufficient balance");
    }
    
    function _updatebalance(uint amount) internal {
        balance -= amount;
    }
}
