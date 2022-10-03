pragma solidity ^0.8.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Counter.sol";

contract TestCounter{

    function testNumber() public{
       Counter counter = Counter(DeployedAddresses.Counter());
       Assert.equal(counter.get(), 0, "xxxxx");
    }
}
