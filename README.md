# CrowdSourcing dApp  

This is a decentralized crowd-sourcing application built by **retvrdioo**.  
The project is written in **Solidity** and uses **Foundry** as the development framework.  

It allows people to pool funds together for projects transparently, ensuring trust through smart contracts on the blockchain.  

---

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
Compile the contracts:

bash
Copy
Edit
forge build
Run the tests:

bash
Copy
Edit
forge test
Format the code:

bash
Copy
Edit
forge fmt
Deploy locally (using Anvil):

bash
Copy
Edit
anvil
forge script script/Deploy.s.sol --rpc-url http://localhost:8545 --private-key <YOUR_KEY> --broadcast
📂 Project Structure
src/ → main Solidity contracts (core logic of the crowd-sourcing app)

test/ → test contracts for unit testing with Foundry

script/ → deployment and helper scripts

.github/workflows/ → GitHub Actions for CI/CD (auto formatting, testing, etc.)

✨ Features
Create new funding campaigns.

Allow contributors to send ETH to campaigns.

Track how much each campaign has raised.

Secure funds handling via smart contracts.

Automated formatting & testing using Foundry.

🛠️ Technologies
Solidity – Smart contract language.

Foundry – For compiling, testing, deploying, and formatting.

GitHub Actions – Automated checks (forge fmt, tests).

(Optional if added later) React/Next.js frontend for user interaction.

🤝 Contributing
Fork the repo

Create a new branch (git checkout -b feature-name)

Commit changes (git commit -m "Added feature")

Push to branch (git push origin feature-name)

Open a Pull Request
