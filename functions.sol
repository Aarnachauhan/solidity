// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract functions{
    uint age=20;
    function add(uint x , uint _y) public pure returns (uint ){
        return x + _y;
    }
    function changeage() public{
       age+=1;
    }
    function getage() public view returns(uint){
        return age;
    }
    function fun() internal{
        //code to be written
    }
}
