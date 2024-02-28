// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

//Import openzeppelin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

//NFTee imports ERC721 token template fro openzeppelin
contract NFTee is ERC721 {
    constructor() ERC721("NFTee", "ITM") {
        //mint an NFT to youself
        _mint(msg.sender, 1);
    }
}