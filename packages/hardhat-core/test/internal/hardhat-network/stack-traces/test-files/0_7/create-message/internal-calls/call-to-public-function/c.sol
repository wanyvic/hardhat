pragma solidity ^0.7.0;

contract C {

  constructor() public {
    fail();
  }

  function fail() public {
    revert("public");
  }
}
