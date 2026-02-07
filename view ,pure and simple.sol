// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract pureview{
    uint public age=20;
    function viewFunc() public view returns(uint){
        return age;
    }
    function purefun1() public pure returns(uint){
        return 1;

    }

    function purefun2(uint _x) public pure returns(uint){
         return _x;
    }
    function simple() public{
        age=age+10;
    }
}

