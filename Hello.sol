// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Mycontract {

    
    string public stringV;
    bool public boolV;
    address public addressV;
    uint256 public uintV;


    function setStringV(string memory _stringV) public returns (string memory) {
        stringV = _stringV;
        return stringV;
    }

    function getStringV() public view returns (string memory) {
        return stringV;
    }
    function setBoolV(bool _boolV) public returns (bool) {
        boolV = _boolV;
        return boolV;
    }
    function getBoolV() public view returns (bool) {
        return boolV;
    }
    
    function setUintV(uint256 _uintV) public returns (uint256) {
        uintV  = _uintV;
        return uintV;
        
    }
    function getUintV() public view returns (uint256) {
        return uintV;
    }
    function setAddressV(address _addressV) public returns (address) {
        addressV = _addressV;
        return addressV;
    }

    function getAddressV() public view returns (address) {
        return addressV;
    }
}
