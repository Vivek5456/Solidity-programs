//SPDX-License-Identifier:UNLICENSED

pragma solidity >=0.5.0<0.9.0;

contract demo{
    function getter() public view returns(uint block_no, uint timestamp, uint msgsender){
        return(block.number,block.timestamp,msg.sender);
    }
}