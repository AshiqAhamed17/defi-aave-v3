// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

library Math {
    function min(uint256 x, uint256 y) internal pure returns (uint256) {
        return x <= y ? x : y;
    }
}
