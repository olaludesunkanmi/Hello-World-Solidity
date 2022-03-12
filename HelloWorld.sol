// SPDX-License-Identifier: GPL - 3.0
pragma solidity ^0.8.10;
 
 
contract HelloWorld {
 
   string public message;
 
  constructor(string memory _initMessage) {
      _initMessage = "Hello World";
     message = _initMessage;
  }
 
  function updateMessage(string memory _newMessage) public {
     message = _newMessage;
  }
 
  function readMessage() public view returns(string memory) {
      return message;
  }
}
