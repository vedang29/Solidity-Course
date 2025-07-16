// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// SOLIDITY REVERT HANDLER
// least used

contract RevertStatement{
    function checkOverflow(uint256 _num1, uint256 _num2) public view returns(string memory, uint256 sum){
        uint256 sum = _num1 + _num2;

        if(sum<0 || sum>255){
            revert("Overflow Exists");
        } else {
            return ("No Overflow", sum);
        }
    }
}