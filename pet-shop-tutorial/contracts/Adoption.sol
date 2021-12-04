// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.5.16;

contract Adoption {
    address[16] public adopters;

    // request to adopt a pet (caller of smart contract)
    function adopt(uint256 petId) public returns (uint256) {
        require(petId >= 0 && petId <= 15);

        adopters[petId] = msg.sender;

        return petId;
    }

    function getAdopters() public view returns (address[16] memory) {
        return adopters;
    }
}
