// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Pixelbattle {
    struct Pixel {
        uint256 price;
        address owner;
        uint64 color;
    }

    address public tokenAddress;

    mapping(uint256 => mapping(uint256 => Pixel)) public pixels;

    function drawPixel(uint256 row, uint256 column, uint64 color) public {
        address currentOwner = pixels[row][column].owner;
    }

}