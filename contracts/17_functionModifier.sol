// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// FUNCTION Modifier

// IMPORTANT NOTES
// -- Modifier are code that can be run before and after the function call
// -- Generally used for 3 reasons
// -- Restrict access, Validate Inputs, Guard against reentrancy hack

contract FunctionModifier{
    address public owner;
    uint256 public x = 10;
    bool public locked;

    constructor(){
        owner = msg.sender;
    }

    // Only owner of the smart contract can call the function
    modifier onlyOwner(){
        require(msg.sender == owner, "Not Owner");
        _;
    }

    modifier validateData(address _addr){
        require(_addr != address(0), "Not valid address");
        _;
    }

    function changeOwner(address _newOwner) public onlyOwner validateData(_newOwner){
        owner = _newOwner;
    }

    modifier noReentrancy(){
        require(!locked,"No reentrancy");
        locked = true;
        _;
        locked = false;
    }

    function decrement(uint256 i) public noReentrancy{
        x -= 1;
        if(i > 1){
            decrement(i-1);
        }
    }
}