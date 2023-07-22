//SPDX-License-Identifier:UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract loop{
    uint[3] public arr;
    uint public count;

    function forloop() public {
        for(uint i=count;i<arr.length;i++){
        arr[count]=count;
        count++;
    }}
}