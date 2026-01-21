// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2<0.9.0;
contract incometax {
    function calculatetax(uint income)public pure  returns(
        string memory slab,
        uint taxamount,
        uint netincome
    ){
        if (income<=250000) {
            slab="no tax";
            taxamount=0;
            netincome=income;
        }
        else if(income<=500000){
            slab="5% tax";
            taxamount=income-taxamount;
            netincome=income-taxamount;
        }
        else if(income<=1000000){
            slab="10% tax";
            taxamount=(income*10)/100;
            netincome=income-taxamount;
        }
        else{
            slab="20% tax";
            taxamount=(income*20)/100;
            netincome=income-taxamount;
        }

    }
}