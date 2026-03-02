//SPDX-Licenses-Identifier:MIT
pragma solidity^0.8.0;
contract ViewCalcultion{
    uint public price=100;
    function totalPrice(uint quantity)public view returns(uint){
        return price * quantity;
    }
}
