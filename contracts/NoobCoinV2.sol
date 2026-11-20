// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
 * @title NoobCoinV2
 * @notice Fixed-supply community token reference implementation.
 * @dev Mints the entire supply to the deployer at construction.
 */
contract NoobCoinV2 is ERC20 {
    uint256 public constant INITIAL_SUPPLY = 1_000_000_000 * 10 ** 18;

    constructor() ERC20("NoobCoin", "NOOB") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
