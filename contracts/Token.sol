// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("b0298324c731636b81e19f1fdc7caee3f3795cac3088aede18d46b6f0220d88a","b0298324c731636b81e19f1fdc7caee3f3795cac3088aede18d46b6f0220d88a"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
