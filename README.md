# foundry-starter-kit

An opinionated foundry template.

Features:
- Fixture, ExtendedDSTest set up.
- Linting with solhint, prettier and commitlint.
- Makefile cmds for testing.

## Quick Start

### Setup

`forge init --template git@github.com:anticlimactic/foundry-starter-kit.git name`

### Commands

`make test` to test with verbosity.

`make testm t=<regex>` to match-test with contract regex.

To test with mainnet-fork, set up the `env` variables both locally and for CI. For CI, you will have to set up the secrets `ETH_RPC_URL` and `ETHERSCAN_API_KEY`. See the github workflow comments for more detail. To pin to a block, set the `BLOCK_NUMBER` env. Note that block pinning requires archival node access (try [alchemy](https://www.alchemy.com/)).

`make fork` to test with mainnet-fork with verbosity.

`make forkm t=<regex>` to match-test with mainnet-fork.

`make forkp` to test with mainnet-fork with verbosity, pinned to a block.

`make forkmp t=<regex>` to match-test with mainnet-fork with verbosity, pinned to a block.

`yarn format` for prettier.

`yarn lint` for solhint.
