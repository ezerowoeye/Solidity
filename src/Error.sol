// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract Error {
    error NotAuthorized();

    function throwError() external {
        require(false, "not authorized");
    }

    function throwCustomError() external {
        revert NotAuthorized();
    }
}
