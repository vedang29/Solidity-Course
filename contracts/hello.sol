// SPDX-License-Identifier: MIT

//NOTES
// -- But one thing you have to keep in mind while writing solidity smart contract
// -- Compiler version must be greater than 0.8.13 and less than 0.9.0

pragma solidity ^0.8.13;

contract MyFirstContract{
    // string public hey = "Hey Vedang";
    // uint256 public no = 4;

    string public hey;
    uint256 public no;

    // constructor(string memory _hey, uint _no){
    //     hey = _hey;
    //     no = _no;
    // }

    function addInfo(string memory _hey, uint _no) public {
        hey = _hey;
        no = _no;
    }
}