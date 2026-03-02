//SPDX-Licenses-Identifier:MIT
pragma solidity^0.8.0;
contract Name{
    string public Name="Keerthana";
    function setName()public view returns(string memory){
        return Name;
    }
} 
