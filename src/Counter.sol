// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

// remove console import before deploying contract
// import "forge-std/console.sol";

contract Counter {
    uint256 public count;

    // function to get the current count
    function get() public view returns (uint256) {
        return count;
    }

    // Function to increment count by 1
    function inc() public {
        // remove console.log before deploying contract
        // console.log("HERE", count);
        count += 1;
    }

    // function to decrement count by 1
    function dec() public {
        // This function will fail if count = 0
        count -= 1;
    }
}
