// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Math {
    uint256 public total;

    function AddTwoNums(uinit256 _num1, uint256 _num2) public {
        total = _num1 + _num2;
    }

    function getTotal() public view returns (uint256) {
        return total;
    }
}
