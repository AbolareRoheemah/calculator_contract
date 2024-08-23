// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract Calculator {
    function triangle(uint base, uint height) public pure returns (uint) {
        return (base * height) / 2;
    }

    function rectangle(uint l, uint b) public pure returns (uint) {
        return l * b;
    }

    function sqr(uint l) public pure returns (uint) {
        return l * l;
    }
}