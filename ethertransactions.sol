//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0 <0.9.0;
contract pay{
    function payEther() public payable{

    }
    function getbalance() public view returns(uint){
        return address(this).balance;
    }


}