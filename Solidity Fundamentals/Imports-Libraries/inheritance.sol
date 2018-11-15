pragma solidity ^0.4.0;

interface Regular {
    function checkValue(uint amount) returns (bool);
    function loan() returns (bool);
}

contract Bank is Regulator {
    uint private value;
    
    function Bank(uint amount) {
        value = amount;
    }
    
    function depost(uint amount) {
        value += amount;
    }
    
    function withdraw(uint amount) {
        if (checkValue(amount)) {
            value -= amount;
        }
    }
    
    function balance() returns (uint) {
        return value;
    }
    
    function checkValue(uint amount) returns (bool) {
        return amount >= value;
    }
    
    function loan() returns (bool) {
        return value > 0;
    }
}

contract MyFirstContract is Bank {
    string private name;
    uint private age;
    
    function setName(string newName) public {
        name = newName;
    }
    
    function getName() public view returns (string) {
        return name;
    }
    
    function setAge(uint newAge) public {
        age = newAge;
    }
    
    function getAge() public view returns (uint) {
        return age;
    }
    
    function checkValue(uint amount) returns (bool) {
        return true;
    }
    
    function loan() returns (bool) {
        return true;
    }
}
