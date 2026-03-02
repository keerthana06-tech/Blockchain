//SPDX-Licenses-Identifier:MIT
pragma solidity^0.8.0;
contract PureView{
    uint stateVariable=5;

    function pureFunc(uint a, uint b)public pure returns(uint){
        return a + b;
    }
}
