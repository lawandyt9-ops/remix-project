// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyFirstContract {
    string public message = "Hello, Lawand!";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
