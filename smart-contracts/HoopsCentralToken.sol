// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HoopsCentralToken {

    string public name = "HoopsCentral";
    string public symbol = "HOOPS";
    uint256 public totalSupply = 1000000000 * 10 ** 18;

    mapping(address => uint256) public balanceOf;

    constructor() {
        balanceOf[msg.sender] = totalSupply;
    }

}