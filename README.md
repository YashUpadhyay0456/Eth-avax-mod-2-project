# Interest Calculator

This is an interest calculator application that interacts with a smart contract on the Ethereum blockchain using MetaMask. It allows you to calculate the simple interest and total amount based on the principal, rate, and time provided.

## Smart Contract

The smart contract `InterestCalculator.sol` contains the calculation logic for simple interest and total amount. It has two functions:

- `calculateSimpleInterest(uint principal, uint rate, uint time)`: Calculates the simple interest based on the provided principal, rate, and time.
- `calculateTotalAmount(uint principal, uint rate, uint time)`: Calculates the total amount including the principal and simple interest based on the provided values.

## Prerequisites

- [MetaMask](https://metamask.io/) installed in your web browser.
- An Ethereum account connected to MetaMask.

## Getting Started

To use this application, follow these steps:

1. Clone this repository or download the HTML file (`index.html`).
2. Open the `index.html` file in a web browser that has MetaMask installed and connected to the appropriate network.

## Usage

1. Click on the "Connect to MetaMask" button to connect your MetaMask wallet.
2. MetaMask will show a popup asking for your permission to connect. Approve the request.
3. Once connected, the address of your MetaMask account will be displayed below the "Connect to MetaMask" button.
4. Enter the values for the principal, rate, and time in the respective input fields.
5. Click the "Calculate" button for either "Calculate Simple Interest" or "Calculate Total Amount" to perform the calculation.
6. The result will be displayed below the respective calculation button.

## Smart Contract Deployment

The smart contract `InterestCalculator.sol` needs to be deployed on the Ethereum blockchain. You can use [Remix IDE](https://remix.ethereum.org/) for contract compilation and deployment. Make sure to update the `contractAddress` variable in the HTML code with the deployed contract address.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.



#### Note: Since the provided Solidity code only contains the smart contract, make sure to compile and deploy it separately before using the HTML file.
