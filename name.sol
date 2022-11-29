

contract C { 
  bytes32 name = "dami";
  bool state;

  function f(bytes32 st) public {
    if (st[0] == "d" && st[1] == "a" && st[2] == "m"  && st[3] == "i" && st != name)
        state = true;
  }

  function echidna_mutated() public returns (bool) {
    return !state;
  }

  function echidna_mutated2() public returns (bool) {
    return !state;
  }

}