# Deployment checklist

This guide is for a future BNB Smart Chain Testnet deployment. It does not claim a deployment has already happened.

## Before deployment

1. Review the contract; deployment is irreversible.
2. Install dependencies and compile locally, or use Remix with the official OpenZeppelin package import.
3. Test transfers and balances on a local development chain.
4. Use a dedicated test wallet. Never paste a seed phrase or private key into a website, chat, repository, or source file.
5. Obtain tBNB only from a faucet linked by official BNB Chain documentation. Faucet availability and eligibility can change.

## BNB Smart Chain Testnet

- Network: BNB Smart Chain Testnet
- Chain ID: 97
- Currency: tBNB
- Explorer: https://testnet.bscscan.com

Use the current RPC endpoint published in official BNB Chain documentation.

## Deploy with Remix

1. Open https://remix.ethereum.org.
2. Create or open contracts/NoobCoinV2.sol.
3. Ensure the OpenZeppelin Contracts dependency is available to the compiler.
4. Compile with Solidity 0.8.20 or a compatible 0.8.x compiler.
5. In Deploy & Run, choose Injected Provider - MetaMask.
6. Confirm MetaMask is set to BNB Smart Chain Testnet (Chain ID 97).
7. Select NoobCoinV2, deploy, and review the transaction in MetaMask.
8. After confirmation, record the contract address and transaction hash.
9. Check name, symbol, totalSupply, and balanceOf.
10. Verify the source on BscScan Testnet using the exact compiler version and settings.

## Mainnet warning

Do not deploy to BNB Smart Chain Mainnet until the source, ownership model, tokenomics, security, legal obligations, and deployment process have been independently reviewed. Mainnet transactions require real BNB for gas.
