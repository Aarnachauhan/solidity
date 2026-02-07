
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ownable{
    address public owner;
    constructor(){
        owner=msg.sender;
    }
    modifier onlyowner{
        require(msg.sender==owner,"not owner");
        _; 
    }

    function setOwner(address _newOwner) public onlyowner{
        require(_newOwner !=address(0),"invalid address");
        owner=_newOwner;
    }
    function onlyowneraccess() public onlyowner{
        //code
    }
    function anyonecanaccess() public{
        //code
    }
}
