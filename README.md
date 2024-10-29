## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```

// MINE:

### solmate

```shell
**to install other lib, use forge install**
forge install rari-capital/solmate
**to update**
forge update lib/solmate
**to remove**
forge remove solmate
**to check lib installed**
forge remappings
```

# hello-foundry

https://github.com/foundry-rs/foundry

https://book.getfoundry.sh/

## Basic

- [x] Install

```shell
curl -L https://foundry.paradigm.xyz | bash
foundryup
```

- [x] Init

```shell
forge init
```

- [x] Basic commands

```shell
forge build
forge test
forge test --match-path test/HelloWorld -vvvv
```

---

- [x] Test
  - counter app
  - test setup, ok, fail
  - match
  - verbose
  - gas report

```shell
forge test --match-path test/Counter.t.sol -vvv --gas-report
```

---

- [x] Solidity version and optimizer settings

https://github.com/foundry-rs/foundry/tree/master/config

---

- [x] Remapping

```shell
forge remappings
forge install rari-capital/solmate
forge update lib/solmate
forge remove solmate

npm i @openzeppelin/contracts
```

---

- [x] Formatter

```shell
forge fmt
```
