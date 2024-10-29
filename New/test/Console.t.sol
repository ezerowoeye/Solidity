// SPDX-License-Identifier: UNLICENSED 
pragma solidity 0.8.28;

import "forge-std/Test.sol";

contract ConsoleTest is Test {
    function testLogSomething() public view {
        console.log("Log something here", uint(123));

        int256 x = -1;
        console.logInt(x);
    }
}
