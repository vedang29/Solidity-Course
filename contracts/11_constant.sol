// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// CONSTANTS
contract Constants {
    // // Gas fee : 70262 gas , 2514 gas when function called
    address public myAdd = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // Gas fee : 45697 gas ,  351 Gas when function called
    // address public constant MY_ADDR =
    //     0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function getConstant() public view returns(address){
        return myAdd;
    } 
}
