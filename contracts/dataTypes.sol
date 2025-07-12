// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{
    // bool public hey;    // default value is false
    // bool public no = true;

    // UNIT stands for Unsigned Integer, meaning non negative integers different size are available

    // uint8 // ranges from 0 to 2^8-1  //255
    // uint16 //ranges from 0 to 2^16-1   //65535
    // uint256/// range from 0 to 2^256-1; // 1.1579209e+77

    // uint8 public u8 = 1;
    // uint public u256 = 456;
    // uint public u = 123;    // uint is an alias from uint256

    // NEGATIVE NUMBER
    // Negative number are allowed from int types, like uint different ranges are available
    // int256 ranges from -2^255 to 2^255-1 = 5.7896045e+76, -5.7896045e+76
    // int256 ranges from -2^127 to 2^127-1

    // int8 public i8 = -1;
    // int public i256 = 456;
    // int public i = -1234;

    // // We can add min and max int
    // int public minInt = type(int).min;
    // int public maxInt = type(int).max;

    // ARRAY
    // in solidity, the data types byte represent a sequence of bytes, so generally there are two types of bytes

    // -- fixed-sized bytes array
    // -- dynamically-sized bytes arrays
    // When you define byte in smart contract it represents dynamic bytes array  
    // Byte is more gas efficient than string

    // bytes1 public a;
    // bytes1 public b;

    // bytes1 public a = 0xb5; //[10110101]
    // bytes1 public b = 0x56; //[01010110]

    // ADDRESS Types
    // address public hey;
    // address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // DEFAULT VALUES
    bool public defaultBool; //false
    uint public number; // 0
    int public defaultInt; // 0
    address public hey; // 0x000000000
}