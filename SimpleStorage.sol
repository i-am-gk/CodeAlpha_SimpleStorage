// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {

    uint256 public value;

    function increment() public {
        value = value + 1;
    }

    function decrement() public {
        value = value - 1;
    }

    function getValue() public view returns (uint256) {
        return value;
    }
}
