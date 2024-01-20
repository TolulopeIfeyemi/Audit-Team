// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract Assignment {

//1. Declare a state variable that Holds Boolean with Public visibility.
bool public isCorrect;

//2. Declare a. State variable that hold bytes with Public visibility
bytes public today;

//3. Declare a State variable that Holds Integer with negative and positive integer
int singedInterger;

uint unsignedInteger;

// 4. Write a Function that add to numbers together
function add(int8 _a, int8 _b) public pure returns (int8) {
    int8 sum = _a + _b;
    return sum;
}

// 5. Write a Function to set a string.
string public name;
function setName(string memory _name) public {
    name = _name;
}

// 6. Write a function to retrieve the String set in number 5
function getName() public view returns (string memory){
    return name;
}

// 7. Write a simple derived Contract and Import and inherit it to  the main Contract.


} 

