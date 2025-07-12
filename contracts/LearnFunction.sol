// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract LearnFunction{
    // uint public hey;
    uint256 public hey;

    // Get data with the help of function
    // function getInfo() public view returns(uint256){
    //     return hey;
    // }

    // Update the data
    // function updateData ( uint256 _hey) public {
    //     hey = _hey;
    // }

    // To do some operations
    function get(uint256 _a, uint256 _b) public returns(uint){
        uint256 newNumber = _a + _b;
        hey = newNumber;
        return hey;
    }
}