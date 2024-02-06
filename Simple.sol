// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
//declaring four different types of variables
contract simpleContract {
    uint public a;
    int public b;
    bool public c;
    string public d;
//set functions for each variable and returning the value
    function setA(uint _a) public returns (uint) {
        a = _a;
        return a;
    }
    function setB(int _b) public returns (int) {
        b = _b;
        return b;
    }
    function setC(bool _c) public returns (bool) {
        c = _c;
        return c;
    }
    function setD(string memory _d) public  returns (string memory) {
        d = _d;
        return d;
    }
//get functions for each varible
    function getA() public view  {
    }
    function getB() public view {
    }
    function getC() public view {
    }
    function getD() public view {

    }
}