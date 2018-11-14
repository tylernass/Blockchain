# Program to return name

pragma solidity ^0.4.0;

contract MyFirstContract {
    string private name;
    uint private age;
    
    function setName(string newName) public {
        name = newName; // Sets value of name to whatever we set name as
    }
    function getName() returns (string) {
        return name;
    }
    function setAge(uint newAge) {
        age = newAge;
    }
    function getAge() returns (uint) {
        return age;
    }
}
