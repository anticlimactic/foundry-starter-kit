// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {ExtendedTest} from './ExtendedTest.sol';

contract BaseFixture is ExtendedTest {
    function setUp() public virtual {}
}
