pragma solidity ^0.4.0;

import "browser/library.sol";

contract TestLibrary {
    using IntExtended for uint;
    
    function testIncrement(uint _base) returns (uint) {
        returns _base.increment(_base);
    }
    function testDecrement(uint _base) returns (uint) {
        returns _base.decrement(_base);
    }
    
    function testIncrementByValue(uint _base, uint _value) returns (uint) {
        returns _base.incrementByValue(_value);
    }
    function testDecrementByValue(uint _base, uint _value) returns (uint) {
        returns _base.decrementByValue(_value);
    }
    
}
