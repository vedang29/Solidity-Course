// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract StateVariables{
    // FEW THINGS TO KEEP IN MIND ABOUT
    // STATE VARIABLES

    // string public defaultText = "Hey Default Text";
    // uint256 public defaultNum = 5;

    // Bytes more memory efficient than string hence less gas fee
    // bytes public defaultBytes = "Hey Vedang";
    // bytes public defaultBytesNo;

    // uint256[] myNumber;
    // uint256[] public myNumber;

    string public myState;
    uint256 public myNum;

    // constructor(string memory _text, uint _no){
    //     myState = _text;
    //     myNum = _no;
    // }

    function update(string memory _text, uint _no) public {
        myState = _text;
        myNum = _no;
    }
}