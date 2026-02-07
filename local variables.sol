pragma solidity ^0.8.0;

contract localvariable{
    uint public age;
    bool public b;
    address public newAdd;

    function fun(uint _x , bool _y , address _z) public  returns (uint , bool) {
        uint i=29;
        bool b1=true;

        i+=29;
        b1=false;

//storing local variables in static variables.
        age=_x;
        b= _y;
        newAdd=_z;

        return(i,b1);

    }
} 
