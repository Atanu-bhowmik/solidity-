// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract identity {
    string name;
    uint age;
    constructor() public{
    name="rabi";
    age=17;
    }
    function getname() view public returns(string memory){
        return name;
    }
    function getage() view public returns(uint){
        return age;
    }
    function setage() public{
        age=age+1;
    }
}
 