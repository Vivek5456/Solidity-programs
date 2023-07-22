//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract array{
    uint[] public arr;

    function pushelement(uint item) public{
        arr.push(item);
    }
    function popelement() public{
        arr.pop();
    }
    function getlength() public view returns(uint){
        return arr.length;
    }
}