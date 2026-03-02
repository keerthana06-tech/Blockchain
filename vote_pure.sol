//SPDX-Licenses-Identifier:MIT
pragma solidity^0.8.0;
contract Vote{
    function checkAge(uint Age)public pure returns (string memory){
        if(Age>=18){
            return "eligible";
        }
        else{
            return "not eligible";
        }
    }
}
