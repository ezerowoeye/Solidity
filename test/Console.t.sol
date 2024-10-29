```
// SPDX-License-Identifier: MIT

import "forge-std/Test.sol";

pragma solidity 0.8.20;

contract ConsoleTest is Test {
    function testLogSomething() public  pure {
        console.log("Log something here", uint(123));
    }
}
```