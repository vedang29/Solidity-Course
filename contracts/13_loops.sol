// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ForLoop {
    // SYNTAX
    // for(intitialisation; test condition; iteration statement){
    //     statement or block of code to be executed if the condition is true
    // }

    uint256[] data;

    function loop() public returns (uint256[] memory) {
        for (uint256 i = 0; i < 5; i++) {
            data.push(i);
        }
        return data;
    }
}

// contract DoWhile {
//     // SYNTAX
//     // do{
//     //     block of statements to be executed
//     // } while(condition)
//     uint256[] data;
//     uint8 j = 0;

//     function loop() public returns (uint256[] memory) {
//         do {
//             j++;
//             data.push(j);
//         } while (j < 5);
//         return data;
//     }
// }

// contract WhileLoop {
//     // SYNTAX
//     // while(condition){
//     //     statement or block of code to be executed if the condition is true
//     // }

//     uint256[] data;
//     uint8 k = 0;

//     function loop() public returns (uint256[] memory) {
//         while (k < 5) {
//             k++;
//             data.push(k);
//         }
//         return data;
//     }
// }
