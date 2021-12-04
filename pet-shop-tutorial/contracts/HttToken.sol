pragma solidity >=0.5.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract HttToken is ERC20 {

  constructor(uint256 initialSupply) ERC20("HttToken", "HTT") {
     _mint(msg.sender, initialSupply * (10 ** decimals()));
  }

}