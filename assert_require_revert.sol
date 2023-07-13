

pragma solidity ^0.8.0;


contract MakeChanges {

    /** Revert
     The revert() function is used to revert all state changes if a condition is not met. 
     The revert() funciton is mostly used when there is a more complex logic in a 
     function and there is a need to revert all the changes that has been made 
     if a condition is not met in the function. 
    */
    error InsufficientBalance(uint256 available, uint256 required);
    
    function RevertFuncition(uint amount)  {
        if (amount <= 11) {
            amount++
        } else {
            revert InsufficientBalance({
                available: balance[msg.sender],
                required: amount
            })
        }
        return amount
    }




    /** Require
     The require() function is used mostly(not all the time) at the beginning of a programe(function) and it helps
     to stop the execution of a program early if a condition defined is not met.
     The require() function is used for a not so complex logic in a function.
    */
    function RequireFunction(unint amount) {
        require(amount >= 11, "The amount must be more that 11");
        amount ++;
    }


    /** Assert
     The assert() function is used to fast-check a funciton execution and 
     it ensure that a function functions/works as it ought to.
    */

    function AssertFunction(uint amount) {
        amount[amount >= 1] = true;
        assert(amount[amount >= 1] == true);
    }   
}