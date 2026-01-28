// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract scholorshipeligibility {
    function isEligible(uint marks, uint income) public pure returns (bool) {
        if(marks >= 75 && income <= 300000){
            return true;
        }
        else {
            return false;
        }
    }

}