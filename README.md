# [setup0030_loomNetwork](https://github.com/zombietimes/setup0030_loomNetwork)
This script file is for setting up the DApps development environment on Ubuntu.  

## Overview
[setup0030_loomNetwork](https://github.com/zombietimes/setup0030_loomNetwork) is one of the script files for setting up the development environment on Ubuntu desktop.  
[setup0030_loomNetwork](https://github.com/zombietimes/setup0030_loomNetwork) is a part of [setup0000_all](https://github.com/zombietimes/setup0000_all).  
The role of [setup0030_loomNetwork](https://github.com/zombietimes/setup0030_loomNetwork) is to set up Loom Network SDK.  

## Description
Let's set up the DApps development environment on your local computer by using this script file.  
I think that it is worth learning the smart contract development.  
I focus on Ethereum and Loom Network as the DApps.  

### Loom Network SDK
Loom Network SDK allows generating your own blockchain.  
We can generate our own coins, assets, games, and services by using smart contracts.  
Loom Network Team maintains one of the blockchains which is called [Plasma Chain](https://medium.com/loom-network/loom-plasmachain-staking-is-officially-live-how-to-stake-your-loom-and-help-secure-plasmachain-e321dc462674).  
- [Loom Network SDK : Official](https://loomx.io/developers/)  

### Constitution
[setup0000_all](https://github.com/zombietimes/setup0000_all) is the instruction script file to run the other script files.  
[setup0000_all](https://github.com/zombietimes/setup0000_all) consists of the external script files below.  
- [setup0010_directory](https://github.com/zombietimes/setup0010_directory)
- [setup0020_ubuntu](https://github.com/zombietimes/setup0020_ubuntu)
- [setup0030_loomNetwork](https://github.com/zombietimes/setup0030_loomNetwork) : Here!
- [setup0040_nodeJs](https://github.com/zombietimes/setup0040_nodeJs)
- [setup0050_truffle](https://github.com/zombietimes/setup0050_truffle)
- [setup0060_openZeppelin](https://github.com/zombietimes/setup0060_openZeppelin)
- [setup0070_ganache](https://github.com/zombietimes/setup0070_ganache)
- [setup0080_express](https://github.com/zombietimes/setup0080_express)

### Environment
This script file is for Ubuntu(Linux).  
I recommend that you use VirtualBox + Ubuntu.  

### Sample DApps
I created some sample smart contracts below.  
I hope to be useful to you when you develop DApps.  
- [Hello world : HelloZombies.sol](https://github.com/zombietimes/dapp_helloWorld)
- [ERC20 : Coin20.sol](https://github.com/zombietimes/dapp_erc20)
- [ERC721 : Asset721.sol](https://github.com/zombietimes/dapp_erc721)
- [Multi contract : ImportZombies.sol](https://github.com/zombietimes/dapp_multiContract)
- [Sending Ether](https://github.com/zombietimes/dapp_sendEther)

## Usage
### Set up
Run the command on Ubuntu console window.  
```sh
# Ubuntu commands.
git clone https://github.com/zombietimes/setup0030_loomNetwork.git
cd setup0030_loomNetwork
sh ./ubuntuCmd_setupLoomNetwork.sh
```
![setup0030_loomNetwork_0000](https://user-images.githubusercontent.com/50263232/57186191-6a4df100-6f15-11e9-8ad1-773ce39ae263.png)  

### Run Loom Network
```sh
# Ubuntu commands.
cd ~/dapps/loomNetwork
./loom run
```
![setup0030_loomNetwork_0001](https://user-images.githubusercontent.com/50263232/57186198-7e91ee00-6f15-11e9-83db-2ead46e81e94.png)  
The error message `Couldn't connect to any seeds` is shown because of solo-mining.  
No problem.  

### Stop Loom Network
```sh
# Ubuntu commands.
[CTRL] + c
lsof -i
```
![setup0030_loomNetwork_0002](https://user-images.githubusercontent.com/50263232/57186204-9c5f5300-6f15-11e9-859b-a67940370ef5.png)  
By using `lsof -i`, you can confirm the remaining process.  
In the case of remaining, kill the process.  

## Requirement
I confirmed that it works on Ubuntu Desktop 18.04 in VirtualBox.  
It works on the environment below.  
- On Ubuntu.
- Google Chrome.

## Relative link
### Overview
- [Ethereum : Official](https://www.ethereum.org/)
- [Ethereum : Wikipedia](https://en.wikipedia.org/wiki/Ethereum)
- [Loom Network : Official](https://loomx.io/)
- [Loom Network : Binance wiki](https://info.binance.com/en/currencies/loom-network)

### Development
- [Online editor : EthFiddle](https://ethfiddle.com/)
- [Online editor : Remix](https://remix.ethereum.org/)

### Learning
- [Online learning : CryptoZombies](https://cryptozombies.io/)
- [Grammar : Solidity](https://solidity.readthedocs.io/)
- [Grammar : Best Practices](https://github.com/ConsenSys/smart-contract-best-practices)

### DApps
- [DApps : CryptoKitties](https://www.cryptokitties.co/)
- [DApps : Zombie Battle ground](https://loom.games/en/)

## Messages
Do you believe that the decentralized world is coming?  
When do you use [DApps](https://en.wikipedia.org/wiki/Decentralized_application)?  
Why?  

## License
BSD 3-Clause, see `LICENSE` file for details.  

