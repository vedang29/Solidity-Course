// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract LocalVariables{
    // When u define variables after the contract it is called state variables
    uint256 public myNumber;

    // FUNCTION FOR LOCAL VARIABLES
    function local() public returns(address, uint256, uint256){
        // VARIABLES DEFINE INSIDE THE FUNCTION SCOPE
        // -- NOT STORED ON BLOCKCHAIN

        uint256 i = 345;
        myNumber = i;

        i += 45;
        address myAddress = address(1);
        
        return (myAddress, myNumber, i);
    }
}