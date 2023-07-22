//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract demo{
    struct Student{
        string name;
        uint class;
    }
    mapping(uint=>Student) public data;

    function setter(uint roll,string memory _name,uint _class ) public{
        data[roll]=Student(_name,_class);
    }
}