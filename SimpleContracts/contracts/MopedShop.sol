// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract MopedShop {
  uint256 public price = 2 ether;
  address public owner;
  address public shopAddress; 

  constructor() {
    owner = msg.sender;
    shopAddress = address(this);
  }

  function getBalance() public view returns(uint) {
    return shopAddress.balance;
  }
}
