// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleContract {
    //state variable
    uint public myuint;
    bool public mybool;
    address public myaddress;
    string public mystring;
    

    //get and set function for uint

    function getuint () public view returns (uint) {
        return myuint;
    }
    function setUnit(uint _newValue)public returns (uint) {
      myuint = _newValue;
      return myuint;
    }

    //get and set function for bool

    function getbool () public view returns (bool) {
        return mybool;
    }
    function setbool(bool _newValue)public returns (bool) {
       mybool = _newValue;
       return mybool;
    }

    //get and set function for address
    
    function getaddress () public view returns (address) {
        return myaddress;
    }
    function setaddress(address _newValue) public returns (address) {
        myaddress = _newValue;
        return  myaddress;
    }

    //get and set function for string

    function getstring () public view returns (string memory) {
        return mystring ;
    }
    function setString(string memory _newValue) public returns (string memory) {
        mystring=_newValue;
        return mystring;
    }

}
