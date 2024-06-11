// SPDX-License-Identifier: MIT
pragma solidity >=0.6.1 <0.9.0;

contract SimpleStorage {

    // initialize to zero
    uint storeData;

    function set(uint x) public {
        storeData = x;
    }

    function get() public view returns (uint) {
        return (storeData);
    }

}

// 0xdF3c77233EE947FDD890f50F08F83a6ED38F569d
// Deploying a contract is modifying the state of the blockchain 
