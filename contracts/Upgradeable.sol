pragma solidity ^0.4.18;

import './Proxied.sol';

contract Upgradeable is Proxied {

  function upgradeTo(address) public {
    assert(false);
  }
}