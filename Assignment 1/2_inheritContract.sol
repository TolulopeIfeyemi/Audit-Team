// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import "./1_assignment.sol";

contract inheritContract is Assignment{

    uint public mainValue;

    function setMainValue(uint newValue) external {
        mainValue = newValue;
    }

}
