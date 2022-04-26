// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from 'forge-std/Test.sol';
import {ExtendedDSTest} from './ExtendedDSTest.sol';

contract BaseFixture is Test, ExtendedDSTest {
    function setUp() public virtual {}
}
