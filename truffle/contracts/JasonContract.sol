// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract JasonContract {
    uint256 public myVariable;

    constructor() {
        myVariable = 0;
    }

    function setMyVariable(uint256 newValue) public {
        myVariable = newValue;
    }
}
