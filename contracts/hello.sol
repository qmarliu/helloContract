// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

// import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
// import "@openzeppelin/contracts/access/Ownable.sol";

// contract TestToken is ERC20Burnable, Ownable {
//     event Mint(address to, uint256 amount);

//     constructor(uint256 totalSupply) ERC20("Test Coin", "Test C") {
//         mint(msg.sender, totalSupply * 10 ** decimals());
//     }

//     function mint(address to, uint256 amount) public onlyOwner {
//         _mint(to, amount);
//         emit Mint(to, amount);
//     }

//     function decimals() public pure override returns (uint8) {
//         return 18;
//     }
// }

contract Hello {
    constructor() {
    }

    function add(uint256 left, uint256 right) external pure returns (uint256) {
      return left + right;
    }
}

