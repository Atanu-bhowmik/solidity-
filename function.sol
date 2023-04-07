// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract function2 {
    uint age;
    function setAge() public{
        age=21;
    }
    function getAge() public view returns(uint){
        return age;
    }
}