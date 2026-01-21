//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.8.2<0.9.0;
contract evenodd {
    uint public number;
    string public result;
    function checkevenodd(uint _number)public {
        number=_number;
        if(number%2==0) {
            result="even";
        } else  {
            result="odd";
        }
        }

    }
