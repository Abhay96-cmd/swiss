pragma solidity ^0.8.24;

contract Swisstronik {
    string private message;

    constructor(string memory _message) payable{
        message = _message;
    }

     
    function setMessage(string memory _message) public {
        message = _message;
    }

    
    function getMessage() public view returns(string memory){
        return message;
    }

}
