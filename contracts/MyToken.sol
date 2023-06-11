// SPDX-License-Identifier: MIT 
pragma solidity >=0.8.16 < 0.9.0;
 

import '../ERC20/ERC20.sol';

contract MyToken is ERC20 {
    constructor() public ERC20("MyToken", "MTKN"){
        _mint(msg.sender, 1000000000000000000000000);
    }
}
