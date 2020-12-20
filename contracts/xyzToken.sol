pragma solidity ^0.6.10;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
    uint32 public constant decimals = 18;
    uint256 public constant tokenSupply = 11000*10**decimals; //11000 max supply

  constructor(string memory name, string memory symbol) ERC20(name, symbol) public {
    _mint(msg.sender, tokenSupply);
  }
}
