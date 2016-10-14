contract test {
  address public owner;
  uint public checkTimes;
  function test() {
    owner = msg.sender;
    checkTimes = checkTx(0x3c74f5fcc5d34a2a7761e709f72b55cc8a3e1b564cdc0716711c48ef9bacb29a);
  }
}
