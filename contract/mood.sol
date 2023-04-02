// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract MoodDairy{
    string mood;

    function setMood(string memory _mood) public{
        mood = _mood;
    }

    function getMood() public view returns(string memory){
        return mood;
    }
}