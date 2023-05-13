// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0<0.9.0.;
contract loops {
    // while loop
    uint[3] public arr;
    uint public count;
    // function loop() public{
    //     while(count<arr.length){
    //         arr[count]=count;
    //         count++;
    //     }
    // }

    //for loop
    // function loop() public{
    //     for(uint i=count;i<arr.length;i++){
    //         arr[count]=count;
    //         count++;
    //     }
    // }

    //do while loop
    function loop() public{
        do{
            arr[count]=count;
            count++;
        }while(count<arr.length);
    }
}