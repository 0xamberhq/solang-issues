// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

interface IThing {
    event Executed();

    function run() external;
}
