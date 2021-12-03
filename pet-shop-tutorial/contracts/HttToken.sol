pragma solidity >=0.5.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract HttToken is ERC20 {

  constructor(uint256 _supply) ERC20("HttToken", "HTT") {
     _mint(msg.sender, _supply * (10 ** decimals()));
  }

}