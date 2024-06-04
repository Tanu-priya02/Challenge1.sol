// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract etherconverter {
        uint256 public weiValue;
        uint256 public etherValue;
        uint256 public gweiValue;

        function updateValues () external {
            weiValue = address(this).balance;
            etherValue = weiValue /1 ether;
            gweiValue = weiValue / 1 gwei;

        }
    }
