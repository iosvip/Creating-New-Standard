// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract FTB is ERC20, ERC20Burnable {
    constructor(
        string memory name_,
        string memory symbol_
    ) public ERC20(name_, symbol_) {
        _mint(_msgSender(), 180000000 * 10 ** 18);
    }
}
