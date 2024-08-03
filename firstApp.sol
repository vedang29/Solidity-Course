
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract NFTCount{
    uint256 public numberOfNFT;

    // --- ADD NFT
    function addNFT() public {
        numberOfNFT += 1;
    }

    // --- DELETE NFT
    function deleteNFT() public{
        numberOfNFT -= 1;
    }

    // --- CHECK TOTAL NO. OF NFT
    function checkTotalNft() public view returns(uint256){
        return numberOfNFT;
    }
}