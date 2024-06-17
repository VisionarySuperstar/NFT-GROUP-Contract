// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract USDCToken is ERC20 {
    /// @notice Constrcutor of Test USDC Token
    /// @param initialSupply The initial total supply of USDC Token
    constructor(uint256 initialSupply) ERC20("USD Coin", "USDC") payable {
        _mint(msg.sender, initialSupply * 10 ** 6);
    }
}
