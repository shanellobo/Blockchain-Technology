// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract SpecialExamRegistration {
    function IsApproved(bool medicalcertificate,
                        bool participatedinsports) public pure returns (bool) {
                            if (medicalcertificate || participatedinsports) {
                                return true;
                            } else {
                                return false;
                            }
    }
}