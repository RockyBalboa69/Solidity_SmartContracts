// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
contract local 
{
    uint age=10; 
    function getter() view public returns(uint)
    {
        return age;

    }
    function setter(uint newage) public
    {
        age=newage;
    }
}