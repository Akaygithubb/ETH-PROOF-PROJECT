# MyToken Contract

This Solidity smart contract represents a basic token contract named `MyToken`. It provides functionalities for minting new tokens and burning existing tokens, along with storing essential details about the token such as its name, symbol, and total supply.

## Contract Details

### Public Variables
- `name`: A string representing the name of the token.
- `symbol`: A string representing the abbreviation or symbol of the token.
- `totalSupply`: A uint256 representing the total supply of tokens.

### Functions
1. `mint(address to, uint256 value)`: Mints new tokens and assigns them to the specified address (`to`). Increases the total supply of tokens.
2. `burn(address from, uint256 value)`: Burns existing tokens from the specified address (`from`). Verifies that the address has sufficient balance before reducing the total supply of tokens.

## Usage

To use this contract, follow these steps:

1. Deploy the contract on the Ethereum blockchain.
2. Interact with the contract using a blockchain development tool like Remix IDE or Truffle.
3. Mint new tokens by calling the `mint` function with the recipient address and the desired quantity of tokens.
4. Burn existing tokens by calling the `burn` function with the sender address and the quantity of tokens to burn.

## Development

To develop and test this contract locally, you can use tools like Remix IDE or Truffle. Follow these steps:

1. Set up your development environment with a local blockchain network (e.g., Ganache).
2. Compile and deploy the contract using Remix IDE or Truffle.
3. Write test scripts to test the functionality of the contract, including minting and burning tokens.
4. Deploy the contract on a test network (e.g., Ropsten) for further testing before deploying it on the main Ethereum network.

## License

This contract is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

