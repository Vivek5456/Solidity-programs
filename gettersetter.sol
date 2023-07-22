//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract riven{
    uint age=10;
    function getter() public view returns(uint){
        return age;
    }
    function setter(uint newage) public{
        age=newage;
    }
}