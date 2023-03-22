// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {IThing} from "./IThing.sol";

contract Thing is IThing {
    function run() external {
        emit Executed();
    }
}
