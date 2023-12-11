// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract day4{

    function addtwos() public pure  returns(int) {

        return 2+2;

    }

function add(int a,int b) public pure returns(int) {

    return a + b;
}


int public age = 36;

function getage() public view returns(int) {

    return age;

}
 function changeage(int newage) public {

    age = newage;
 }


string public name = "Greg";

 function getname() public view returns(string memory) {

    return name;
 }

 function changename(string memory newName) public {

    name = newName;
 }

 function changeNametoBasil() public {

    changename("Basil");
 }

}
