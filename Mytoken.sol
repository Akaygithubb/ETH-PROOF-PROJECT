// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    
    // Public variables to store the details about the coin
    string public name = "MyToken"; // Token Name
    string public symbol = "MTK";   // Token Abbreviation
    uint256 public totalSupply = 0; // Total Supply

    // Mapping of addresses to balances
    mapping(address => uint256) public balances;

    // Mint function to create new tokens
    function mint(address to, uint256 value) public {
        totalSupply += value;
        balances[to] += value;
    }

    // Burn function to destroy tokens
    function burn(address from, uint256 value) public {
        require(balances[from] >= value, "Insufficient balance to burn");
        totalSupply -= value;
        balances[from] -= value;
    }
}
