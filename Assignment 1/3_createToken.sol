// SPDX-License-Identifier: MIT


pragma solidity ^0.8.19;

// 8. Make use of any Openzeppelin Library to create a Token with Name, Symbol and with total supply of 10k

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ExampleToken is ERC20 {
    constructor()
        ERC20("Example Token", "EXT")
    {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}