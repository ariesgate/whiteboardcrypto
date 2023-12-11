// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;
// test to see if remix gets updated

contract day5{

    string[] public alphabet  = ["A","B","C"];

      function addToEnd(string calldata all) public{
        alphabet.push(all);
        //push puts value at the end

      }

      function removeEnd() public{
        //pop gets rid of the value at the end

        alphabet.pop();
      }

}
