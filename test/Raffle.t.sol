// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Test, console} from "forge-std/Test.sol";
import {Raffle} from "../src/Raffle.sol";

contract RaffleTest is Test {
    Raffle public raffle;
    uint256 public ENTRANCE_FEE = 10;

    function setUp() public {
        // raffle = new Raffle(ENTRANCE_FEE);
    }
}
