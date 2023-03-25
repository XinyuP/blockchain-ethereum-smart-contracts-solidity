pragma solidity ^0.5.0;


contract TodoList {
    uint256 public taskCount = 0; // state variables - represent the state of this smart contract on the blockchain


    struct Task {
        uint256 id;
        string content;
        bool completed;
    }


    mapping(uint256 => Task) public tasks;

    function createTask(string memory _content) public {
        taskCount ++;
        tasks[taskCount] = Task(taskCount, _content, false);
    }

    constructor() public {
        createTask("Finish the blockchain project");
    }














     







}
