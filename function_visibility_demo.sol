//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract VisibilityDemo{
    function publicFunc() public pure returns(string memory){
        return"public";
    }
function externalFunc()external pure returns(string memory){
    return"External";
}
function internalFunc()internal pure returns(string memory){
    return"Internal";
}
function privateFunc()private pure returns(string memory){
    return"Private";
}
function testcalls()public pure returns(
    string memory,
    string memory,
    string memory){
        return(
            publicFunc(),
            internalFunc(),
            privateFunc()
            //extrenalFunc();
        );
    }
}

contract child is VisibilityDemo{
    function testChild()public pure returns(
        string memory,
        string memory
    ){
        return(
            publicFunc(),
            internalFunc()
            //privateFunc();
            //externalFunc();
        );
    }
}
