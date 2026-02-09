// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract warehouse{
    uint public initialstock = 1000;
    uint public deposit = 350;
    uint public withdraw = 250;
    uint public damagepercentage = 5;
    uint public bagspercontainer = 10;

function calculatestock() public view returns (
    uint totalafterdeposit,
    uint totalafterwithdraw,
    uint damagedbags ,
    uint finalstocks,
    uint containers,
    uint leftoverbags 

    )
    {

totalafterdeposit = initialstock + deposit;
totalafterwithdraw = totalafterdeposit - withdraw ;
damagedbags = (totalafterwithdraw * damagepercentage )/100;
finalstocks = totalafterwithdraw - damagedbags;
containers = finalstocks/bagspercontainer;
leftoverbags = finalstocks % bagspercontainer;
}

}
