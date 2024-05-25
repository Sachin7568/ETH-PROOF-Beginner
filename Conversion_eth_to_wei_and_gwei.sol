// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract conversion {

    uint ether_value;
    
    //This Function receive ether value
    function SetEtherValue(uint _ether) public {
        ether_value = _ether;
    }

    //this function convert ether value into wei ( 1 ether = 10^18 wei )
    function GetWeiValue() public view returns(uint) {
        return ether_value * 1 ether;
    }

    //this function convert ether value into gwei ( 1 ether = 10^9 gwei )
    function GetGweiValue() public view returns(uint) {
        return ether_value * 1 gwei;
    }

    //this function returns ether value
    function GetEtherValue() public view returns (uint) {
        return ether_value;
    }

}
