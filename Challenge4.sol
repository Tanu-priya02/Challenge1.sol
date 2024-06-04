// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract calculator{
    function add(uint256 a , uint256 b) public pure returns (uint256) {
        return a + b;
    }
    function substact(uint256 a , uint256 b) public pure returns (uint256){
        require(b <= a, "it's result can't be zero");
        return a - b;
    }
    function multiply(uint256 a , uint256 b) public pure returns (uint256){
        return a * b;
    }
    function divide(uint256 a , uint256 b )public pure returns (uint256){
        require(b != 0, "cannot be zero");
        return a / b;
    }

}
