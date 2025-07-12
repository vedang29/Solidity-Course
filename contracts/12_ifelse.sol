// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract IfElse{
    uint256 public myNum = 5;
    string public myString;

    // function get(uint256 _num) public returns(string memory){
    //     if(_num == 5){
    //         myString = "Hey the value of myNum is 5";
    //     } else if(_num == 4){
    //         myString = "Not 5";
    //     } else {
    //         myString = "Hey vedang";
    //     }
    // }

    function shortHand(uint256 _num) public returns(string memory){
        // if(_num == 5){
        //     myString = "Vedang";
        // } else {
        //     myString = "no buddy";
        // }

        return _num == 5 ? myString = "Vedang" : myString = "No Buddy";
    }
}
