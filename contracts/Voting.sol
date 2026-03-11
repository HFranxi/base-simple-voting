pragma solidity ^0.8.20;

contract Voting {

    mapping(string => uint256) public votes;

    function vote(string memory option) public {

        votes[option]++;

    }
}
