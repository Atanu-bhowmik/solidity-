// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0<0.9.0.;
contract Array {

    //---------static array

    // uint[4] public arr=[10,20,30,40];
    // function setter (uint index,uint value) public{
    //     arr[index]=value;
    // }

    // function length() public view returns(uint){
    //     return arr.length;
    // }

    //---------dynamic array

    // uint[] public arr;
    // function pushElement(uint element) public{
    //     arr.push(element);
    // }
    // function popElement() public {
    //     arr.pop();
    // }

    //------ fixed bytes array

    // bytes3 public b3;
    // bytes2 public b2;

    // function setter() public{
    //     b3='abc';
    //     b2='ab';
    // }
    // bytes arrays are immutable

    //--dynamic byte array
    bytes public b1='abc';
    function pushElement() public{
        b1.push('d');
    }
    function getElement(uint i) public view returns(bytes1){
        return b1[i];
    }
    function getLenth() public view returns(uint){
        return b1.length;
    }



}