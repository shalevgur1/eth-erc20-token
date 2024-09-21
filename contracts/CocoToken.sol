// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract CocoToken is ERC20 {

    constructor (uint256 initialSupply) ERC20("CocoToken", "CCT") {
        _mint(msg.sender, initialSupply);
    }
}