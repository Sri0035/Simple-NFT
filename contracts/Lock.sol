// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MahPhoto is ERC721 {
    constructor() ERC721("MahPhoto", "ITM"){
        _mint(msg.sender, 1);
    }
}
