//SPDX-License-Identifier: MIT
 pragma solidity >=0.5.0 <0.9.0;

 contract Countercontract 
 {
     uint public count;
     function inrement() public 
     {
         count++;
     }
     function decrement() public 
     {
         count--;
     }
 }