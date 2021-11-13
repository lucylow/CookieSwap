pragma solidity >=0.8.0 <0.9.0;
//SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// Balloons.sol just an example ERC20 contract that mints 1000 to whatever address deploys it.

contract Balloons is ERC20 {
  constructor() ERC20("Balloons","BAL") {
      _mint(msg.sender,1000*10**18);
  }
}
