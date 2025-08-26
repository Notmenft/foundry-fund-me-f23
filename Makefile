-include .env
deploy:
	forge script script/DeployFundMe.s.sol --rpc-url $(SEPOLIA_RPC_URL) --account cyfrin --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv
