// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract mlETH is ERC20 {
    constructor() ERC20("Mosaic Mind Labs ETH", "mlETH") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}
