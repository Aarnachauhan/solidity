// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;



contract _string{
    string public str="aarna"; //state variable

    function checkstring(string memory _str1) public pure returns (string memory ){
        string memory name= _str1;

       return name;
       
    }
}
