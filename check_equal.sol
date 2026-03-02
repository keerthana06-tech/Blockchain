//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract CheckEqual{
    function pureFunc(uint a, uint b)public pure returns(string memory){
        if(a==b){
            return "Equal";
        }else{
            return " Not Equal";
        }
    }
}
