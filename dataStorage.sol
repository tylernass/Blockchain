pragma solidity ^0.4.16;

/* 
Design:
- DB built on top of blockchain
- Class for functions
- Functions include: 
    - store data in the block
    - receive data in the database
    - delete data from the database
    
Tasks:
- Create a class
*/

contract Storage {
    struct Data {
        uint256 age;
        uint256[] _age;
        // string[] _fname;
        // string[] _lname;
        // string fname;
        // string lname;
    }
    function getAge(uint256) {
        
    }
    // Function to get data
    // Function to delete data
    // Function to store data
    // Function to receive data
}
