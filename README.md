# CrowdSourcing dApp  
 ###
This is a decentralized crowd-sourcing application built by **retvrdioo**.  
The project is written in **Solidity** and uses **Foundry** as the development framework.  

It allows people to pool funds together for projects transparently, ensuring trust through smart contracts on the blockchain.  

## 🚀 Getting Started  

### Requirements  
Before you begin, make sure you have the following installed:  
- [Foundry](https://book.getfoundry.sh/getting-started/installation) (`forge`, `cast`)  
- [Node.js](https://nodejs.org) and `npm`/`yarn` (if the frontend uses JavaScript/TypeScript)  
- Git  

### Quickstart  
Clone the repository and install dependencies:  

```bash
git clone https://github.com/retvrdioo/your-repo.git
cd your-repo
forge install
```


### To Compile Contracts

```bash
forge build
```
### To Run Tests 

```bash
forge test
```
### To Format Code
```bash
forge fmt
```
### Deploy locally (using Anvil)
```bash
anvil
forge script script/Deploy.s.sol --rpc-url http://localhost:8545 --private-key <YOUR_KEY> --broadcast
```


---
 ### Project Structure  

```markdown
## 📂 Project Structure  

- `src/` → main Solidity contracts (core logic of the crowd-sourcing app)  
- `test/` → test contracts for unit testing with Foundry  
- `script/` → deployment and helper scripts  
- `.github/workflows/` → GitHub Actions for CI/CD (auto formatting, testing, etc.)  
```
---
### ✨ Features

1. Create new funding campaigns.

2. Allow contributors to send ETH to campaigns.

3. Track how much each campaign has raised.

4. Secure funds handling via smart contracts.
   
---

## 🛠️ Technologies

1. Solidity – Smart contract language.

2. Foundry – For compiling, testing, deploying, and formatting.

3. GitHub Actions – Automated checks (forge fmt, tests).

--- 
### 🤝 Contributing

1. Fork the repo

2. Create a new branch (git checkout -b feature-name)

3. Commit changes (git commit -m "Added feature")

4. Push to branch (git push origin feature-name)

5. Open a Pull Request