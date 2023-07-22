//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

struct student{
    uint roll;
    string name;
}

contract array{
    student public S1;
    constructor(uint _roll,string memory _name){
        S1.roll=_roll;
        S1.name=_name;
    }
    function change(uint _roll, string memory _name) public{
        student memory new_student=student({
            roll: _roll,
            name: _name
        });
        S1=new_student;
    }
}