# include .env file and export its env vars
# (-include to ignore error if it does not exist)
-include .env

# deps
update:; forge update

# Build & test
FORK_URL := ${ETH_RPC_URL}
ETHERSCAN := ${ETHERSCAN}
build  :; forge b
fork   :; forge t -vvv -f ${FORK_URL} --etherscan-api-key ${ETHERSCAN}
forkm :; forge t -vvv -f ${FORK_URL} -m $(t) --etherscan-api-key ${ETHERSCAN}
# local tests without fork
test  :; forge t -vvv
testm :; forge t -vvv -m $(t)
clean  :; forge clean
snapshot :; forge snapshot
