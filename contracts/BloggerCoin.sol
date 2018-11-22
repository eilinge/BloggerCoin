pragma solidity ^0.4.24;

import './../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';
//import './../node_modules/zeppelin-solidity/contracts/token/ERC20/ERC20Basic.sol';

contract BloggerCoin is StandardToken{
    string public name = 'BloggerCoin';
    string public symbol = 'BLC';
    uint8 public decimals = 4 ;
    uint public INITIAL_SUPPLY = 666666;
    constructor() public{
        //totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
