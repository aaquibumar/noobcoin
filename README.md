# NoobCoin (NOOB)

An open-source community-token project. NoobCoin is an ERC-20 token implementation intended to be compatible with BNB Smart Chain token conventions.

> **Status:** Tested in Remix VM, a local simulated blockchain. It has **not** been deployed to BNB Chain Mainnet or Testnet. No public contract address is claimed.

## Token details

| Property | Value |
|---|---|
| Name | NoobCoin |
| Symbol | NOOB |
| Standard | ERC-20 |
| Decimals | 18 |
| Initial supply | 1,000,000,000 NOOB |
| Supply model | Fixed; all tokens minted to deployer |

The reference contract uses OpenZeppelin Contracts. It has no owner controls, additional mint function, transfer tax, blacklist, pause, or upgrade mechanism.

## Repository layout

- contracts/NoobCoinV2.sol — reference token contract
- docs/DEPLOYMENT.md — testnet deployment checklist
- SECURITY.md — security notes
- LICENSE — MIT license

## Build

Requires Node.js, npm, Solidity 0.8.20, and OpenZeppelin Contracts 5.x.

    npm install
    npx hardhat compile

## Important

- Remix VM balances and transactions are simulated and have no monetary value.
- BNB Smart Chain Testnet uses test BNB (tBNB), not real BNB.
- Never publish wallet seed phrases, private keys, passwords, API secrets, or .env files.
- This code has not undergone an independent security audit. Do not treat it as audited or production-ready.
- This repository contains a clean reference implementation. Its bytecode has not been compared with the earlier Remix VM deployment, so do not assume it is verified source for that deployment.

## License

MIT. See LICENSE.
