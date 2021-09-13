pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./NixTemplate.sol";

contract NixTemplateTest is DSTest {
    NixTemplate template;

    function setUp() public {
        template = new NixTemplate();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
