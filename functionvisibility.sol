// SPDX-License-Identifier: GPL-3.0
pragma solidity^0.8.20;
contract VisibilityDemo {

    function publicfunc() public pure returns(string memory) {
        return "public";
    }

    function externalfunc() external pure returns(string memory) {
        return "external";
    }

    function internalfunc() internal pure returns(string memory) {
        return "internal";
    }

    function privatefunc() private pure returns(string memory) {
        return "private";
    }

    function testcalls() public pure returns(
        string memory,
        string memory,
        string memory
    ){
        return (
            publicfunc(),
            privatefunc(),
            internalfunc()
            //externalfunc();
        );
    }
}

contract child is VisibilityDemo {
    function testchild() public pure returns(
        string memory,
        string memory
    ){
        return (
            publicfunc(),
            internalfunc()
            //privatefunc();
            //externalfunc();
        );
    }
}