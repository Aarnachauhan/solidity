// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract statevariable{
    //1st way to initialise 
 uint public salary=1000;

 //2nd way: make a constructor 
 constructor(){
    salary=208282;
 }
 //3rd :
 function setSalary() public {
    salary=192020;
 }

}

